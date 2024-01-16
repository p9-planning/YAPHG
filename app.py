import pddl_parser
import tree_builder
import time
import os

from DataObjects.CandidateRule import CandidateRule
from DomainParser import PDDLDomain
from DataHandler.DatabaseHandler import DatabaseHandler
from DataObjects.ConfusionMatrix import ConfusionMatrix
from DataObjects.Rule import Rule
from DataObjects.RulePredicate import RulePredicate
from DataObjects.State import State
# from DataObjects.Predicate import Predicate
# from DataObjects.Action import Action
# from DataObjects.Domain import Domain
from ExampleGenerator import ExampleGenerator
from DataObjects.ProblemExample import ProblemExample
from Evaluation.Evaluator import Evaluator
from tree_builder import TreeBuilder
from RuleGenerator import RuleGenerator


def run(load_from_file: bool, createDatabase: bool, end_time, ratio, order_column,
        min_score, domain_name, folder_name, use_bias=True, use_types=False):
    # Build dir path
    dir_path = os.path.dirname(os.path.realpath(__file__))
    dir_path_split = dir_path.split("\\")
    dir_path = dir_path_split[0]

    for i in range(1, len(dir_path_split)):
        dir_path += "\\" + dir_path_split[i]

    domain = domain_name

    fold_path = dir_path + "\\Data\\" + domain

    # parse domain
    domain = PDDLDomain.from_pddl_file(fold_path + "\\domain.pddl")
    db_handler = DatabaseHandler(domain, folder_name)

    # Generate negative and positive examples
    examples = []
    example_generator = ExampleGenerator()
    start_time = time.time()
    if not load_from_file:
        examples = example_generator.generat_problem_examples(fold_path)
    else:
        examples = example_generator.generate_from_file()
    print("Example generation took: " + str((time.time() - start_time)) + "s")

    start_time = time.time()
    for problem in examples:
        db_handler.create_problem(problem, createDatabase)
    print("Database generation took: " + str((time.time() - start_time)) + "s")
    evaluator = Evaluator(db_handler)
    total_hypothesis = []
    total_confusion_matrix = ConfusionMatrix()
    for key, action in domain.actions.items():
        print(f"Generating Rules for {key}")
        tb = TreeBuilder(domain, action, use_bias, use_types)
        rule_generator = RuleGenerator(tb)
        start_time = time.time()
        rules = []
        rule_num = 0
        while time.time() - start_time < end_time:
            confusion_matrix = ConfusionMatrix()
            rule = rule_generator.next()

            rule_num = rule_num + 1
            pos_table = evaluator.get_joined_table_command(action, rule, "pos")
            neg_table = evaluator.get_joined_table_command(action, rule, "neg")
            eval_table_time = 0.0
            eval_time = 0.0
            for problem in examples:
                confusion_matrix += evaluator.evaluate(rule, problem, pos_table, neg_table)
            if evaluator.should_expand(confusion_matrix):
                rule_generator.expand()
                rules.append((rule, confusion_matrix, pos_table, neg_table))
            else:
                rule_generator.current_node.expandable = False
        db_handler.create_operator(action, rules, True)

        print(f"Rules created for {key}")
        print("Rule Generation took: " + str((time.time() - start_time)) + "s")

        candidate_rules = evaluator.select_candidate_rules(action, order_column, min_score)
        db_handler.create_candidate_rules(candidate_rules, action)

        candidate_rules = db_handler.get_candidate_rules(action, 'FP')
        if candidate_rules:
            first_rule = candidate_rules.pop(0)
            hypothesis = [CandidateRule(first_rule[0], first_rule[1], first_rule[2],
                                        ConfusionMatrix(first_rule[3], first_rule[4], first_rule[5], first_rule[6]))]

            confusion_matrix = hypothesis[0].matrix

            for rule in candidate_rules:
                test_hypothesis = hypothesis.copy()
                test_matrix = ConfusionMatrix()
                test_hypothesis.append(CandidateRule(rule[0], rule[1], rule[2]))

                for problem in examples:
                    test_matrix += evaluator.evaluate_hypothesis(test_hypothesis, problem, action)

                fn_diff = abs(confusion_matrix.FN - test_matrix.FN)
                fp_diff = test_matrix.FP - confusion_matrix.FP

                if confusion_matrix.FN > test_matrix.FN and fp_diff * ratio <= fn_diff:
                    hypothesis = test_hypothesis.copy()
                    confusion_matrix = test_matrix

            db_handler.create_hypothesis(hypothesis, confusion_matrix, action)
            total_hypothesis.extend(hypothesis)
            total_confusion_matrix += confusion_matrix
    db_handler.save_aggregate_hypothesis(total_hypothesis, total_confusion_matrix)


def run_experiments():
    columns = ["recall", "precision", "f1"]
    min_score_list = [0.0, 0.5, 1.0]
    ratio_list = [0, 1, 5]
    working_domains = [("blocksworld", False), ("rovers", True), ("satellite", False)]
    use_bias = False
    for column in columns:
        for min_score in min_score_list:
            for ratio in ratio_list:
                for (domain, use_types) in working_domains:
                    run(False, True, 60, ratio, column, min_score, domain,
                        f"{domain}_{ratio}_{column}_{min_score}", use_bias, use_types)
    print("done")


run_experiments()

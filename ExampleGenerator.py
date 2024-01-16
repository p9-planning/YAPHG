import pickle
from pddl import parse_problem
from pddl import parse_domain
from pddl.logic.base import And
import os
import pathlib
from DataObjects.Action import Action
from DataObjects.Predicate import Predicate
from DataObjects.Problem import Problem
from DataObjects.ProblemExample import ProblemExample
from DataObjects.LitraToNumber import LitraToNumber

class ExampleGenerator:
    def __init__(self):
        pass

    def parse_plan(self, path):
        result = []
        file = open(path,"r")
        lines = file.readlines()
        lineCnt = 0
        for line in lines:
            if(";" in line):
                break
            line = line.replace("(", "")
            line = line.replace(")", "")
            line = line.strip()
            cmds = line.split(" ")
            if(len(cmds) > 0 ):
                action = Action("",[])
                action.name  = cmds[0]
                for cmdIdx in range(1,len(cmds)):
                    action.parameters.append(cmds[cmdIdx])
                lineCnt += 1
                result.append(action)
        return result

    def parse_all_operators(self, path):
        result = []
        file = open(path,"r")
        lines = file.readlines()
        
        if " ===== FILE TOO LARGE --> MIDDLE FILE CONTENTS OMITTED ===== \n" in lines:
            print("All operators missing middel for: " + path)
            return result

        lineCnt = 0
        for line in lines:
            line = line.strip()
            cmds = line.split("(")
            if len(cmds) > 0:
                action = Action("", [])
                action.name = cmds[0]
                cmds[1] = cmds[1].replace(" ", "")
                cmds[1] = cmds[1].replace(")", "")
                cmds = cmds[1].split(",")
                for cmd in cmds:
                    action.parameters.append(cmd)
                lineCnt += 1
                result.append(action)
        return result

    def parse_good_operators(self, path):
        result = []
        file = open(path, "r")
        lines = file.readlines()
        if " ===== FILE TOO LARGE --> MIDDLE FILE CONTENTS OMITTED ===== \n" in lines:
            print("Good operators missing middel for: " + path)
            return result
        lineCnt = 0
        for line in lines:
            line = line.strip()
            cmds = line.split(" ")
            if len(cmds) > 0:
                action = Action("", [])
                action.name  = cmds[0]
                for cmdIdx in range(1,len(cmds)):
                    action.parameters.append(cmds[cmdIdx])
                lineCnt += 1
                result.append(action)
        return result
    
    def to_tuple(self, listToConvert:list):
        if len(listToConvert) == 1:
            listToConvert.append(-1)
        return tuple(listToConvert)
    
    def predicate_parser(self, converter: LitraToNumber, predicates: frozenset):
        retval = []
        for predicate in predicates:
            p = Predicate(predicate.name, [])
            objList = []
            for term in predicate.terms:
                objList.append(converter.get_number(term.name))
            p.parameters = objList
            retval.append(p)
        return retval
    
    def action_parser(self, listOfAction: list, dictOfExamples: dict, converter: LitraToNumber, positiveExample: bool):
        for action in listOfAction:
            if(action.name not in dictOfExamples):
                dictOfExamples[action.name] = ProblemExample()
            objList = []
            for parameter in action.parameters:
                objList.append(converter.get_number(parameter))
            if positiveExample:
                dictOfExamples[action.name].positives.append(objList)
            else:
                dictOfExamples[action.name].negatives.append(objList)
        return dictOfExamples


    def generat_problem_examples(self, folderPath):
        runsFolder = os.listdir(folderPath + "\\good-operators-unit\\")
        problemFolder = os.listdir(folderPath + "\\training\\easy\\")
        problemCnt = range(len(runsFolder))
        problems = []

        domainPath = folderPath + "\\domain.pddl"
        domainExsist = pathlib.Path(domainPath).is_file()    

        defaultObjects = []

        if(domainExsist):
            domain = parse_domain(domainPath)
            for obj in domain.constants:
                defaultObjects.append(obj.name)

        for number in problemCnt:
            problemPath = folderPath + "\\training\\easy\\"+problemFolder[number]
            allOperatorsPath = folderPath + "\\good-operators-unit\\" + runsFolder[number] + "\\all_operators"
            goodOperatorsPath = folderPath + "\\good-operators-unit\\" + runsFolder[number] + "\\good_operators"
            

            problemExsist = pathlib.Path(problemPath).is_file()
            allOperatorsExsist = pathlib.Path(allOperatorsPath).is_file()
            goodOperatorsExsist = pathlib.Path(goodOperatorsPath).is_file()

            if(problemExsist & allOperatorsExsist & goodOperatorsExsist):
                actionExample = {"":[]}
                actionExample.clear()

                #Generate number for all objects in problem
                converter = LitraToNumber(defaultObjects)
                problem = parse_problem(problemPath)
                for obj in problem.objects:
                    converter.add_litra(obj.name)

                #convert init from problem
                init = self.predicate_parser(converter, problem.init)
                
                #convert goal from problem. if goal contains one predicate it is type Predicate otherwise type And
                problemGoal = []
                if(type(problem.goal) is And):
                    problemGoal = problem.goal.operands
                else:
                    problemGoal.append(problem.goal)
                    
                goal = self.predicate_parser(converter, problemGoal)

                #add positive examples
                allOperators = self.parse_all_operators(allOperatorsPath)
                if len(allOperators) == 0:
                    continue
                goodOperators = self.parse_good_operators(goodOperatorsPath)
                if(len(goodOperators) == 0):
                    continue
                
                #Add positive examples
                actionExample = self.action_parser(goodOperators, actionExample, converter, True)

                #subset consist of allOperators subtracted goodOperators are negative examples
                for operator in goodOperators:
                    for opr in allOperators:
                        if(operator == opr):
                            allOperators.remove(opr)
                            break
                
                #Add negative examples
                actionExample = self.action_parser(allOperators, actionExample, converter, False)

                #pack problem
                problem = Problem()
                problem.name = runsFolder[number]
                problem.problemExamples = actionExample
                problem.litraToNumber = converter
                problem.goal = goal
                problem.init = init
                
                problems.append(problem)
            else:
                if(problemExsist == False):
                    print("problem missing for: " + problemPath)
                if(allOperatorsExsist == False):
                    print("All operators missing for: " + allOperatorsPath)
                if(goodOperatorsExsist == False):
                    print("Good operators missing for: " + goodOperatorsPath)
                #write to file
        examplesFile = open("examples.ilp", 'ab')
        pickle.dump(problems, examplesFile)
        examplesFile.close()
        return problems
    
    def generate_from_file(self):
        examplesFile = open("examples.ilp", 'rb')
        problems = pickle.load(examplesFile)
        return problems
        
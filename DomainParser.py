import pddl_parser
import pddl
from operator import attrgetter
from DataObjects.Action import Action
from DataObjects.Predicate import Predicate
from DataObjects.Domain import Domain


class PDDLDomain:

    def __init__(self, name, predicates, actions):
        self.name = name
        self.predicates = predicates
        self.actions = actions

    def __str__(self):
        return f"Domain: {self.name}\nPredicates: {self.predicates}\nActions: {self.actions}"

    @classmethod
    def from_pddl_file(cls, domain_path):
        domain = pddl.parse_domain(domain_path)
        name = domain.name

        # Create Predicate instances
        predicates = {"": Predicate}
        predicates.clear()
        for pred in domain.predicates:
            parameters = []
            types = {}
            for term in pred.terms:
                parameters.append(term.name)
                if term.type_tags:
                    t, *_ = term.type_tags
                    types[term.name] = str(t)
            predicates[pred.name] = Predicate(pred.name, parameters, types)


        # Create Action instances
        actions = {"": Action}
        actions.clear()
        for action in domain.actions:
            parameters = []
            types = {}
            for parameter in action.parameters:
                parameters.append(parameter.name)
                if parameter.type_tags:
                    t, *_ = parameter.type_tags
                    types[parameter.name] = str(t)
            actions[action.name] = Action(action.name, parameters, types)

        return Domain(name, predicates, actions)

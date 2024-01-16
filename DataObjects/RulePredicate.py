from DataObjects.State import State

class RulePredicate:
    def __init__(self, state, predicate, bound_parameters):
        self.state = state
        self.predicate = predicate
        self.bound_parameters = bound_parameters

    def __str__(self):
        temp = "goal"
        if self.state == State.INIT:
            temp = "init"
        return "{}:{}({})".format(temp, self.predicate.name, ", ".join(map(str, self.predicate.parameters)))


        # bound parameters is a list of tuples representing the current predicates
        # bound variables to the previous predicate/action example: [(x,y), (z,x)] means that the x parameter of
        # the previous predicate/action is bound to the y parameter of this predicate and the z parameter of
        # the previous predicate/action is bound to the x parameter of this predicate
        # the previous predicate/action is bound to the x parameter of this predicate


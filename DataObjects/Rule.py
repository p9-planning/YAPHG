class Rule:
    def __init__(self, action, rule_predicates):
        self.action = action
        self.rule_predicates = rule_predicates

    def __str__(self):

        temp = []
        for item in self.rule_predicates:
            temp.append(str(item))

        return "{}({}) :- {}".format(self.action.name, ", ".join(map(str, self.action.parameters)), ", ".join(temp))

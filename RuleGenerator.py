import time
from collections import deque


class RuleGenerator:
    def __init__(self, tree_builder):
        self.tb = tree_builder
        self.current_node = self.tb.root
        self.tb.expand_node(self.current_node)
        self.queue = deque(self.current_node.children)

    def next(self):
        node = self.queue.popleft()
        self.current_node = node
        return self.tb.create_rule(self.current_node)

    def expand(self):
        if self.current_node.expandable and not self.current_node.children:
            self.tb.expand_node(self.current_node)
            self.queue.extend(self.current_node.children)

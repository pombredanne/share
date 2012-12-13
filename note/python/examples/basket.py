class Basket:

    # Always remember the *self* argument
    def __init__(self, contents = None):
        # self.contents = contents or []
        if contents is None:
            self.contents = []
        else:
            self.contents = contents

    def add(self, element):
        self.contents.append(element)

    def __str__(self):
        result = ""
        for element in self.contents:
            result = result + " " + repr(element)
        return "Contains:" + result

basket = Basket(["sardine, joanne"])
print basket



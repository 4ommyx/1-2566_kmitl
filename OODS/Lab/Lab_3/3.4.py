class StackCal:
    def __init__(self):
        self.lis = []
        self.err = 0
    def run (self, data):
        self.data = data
        for i in self.data:
            if i> "0" and i <"99":
                self.lis.append(int(i))
            elif i == "+":
                self.lis.append(self.add())
            elif i == "-":
                self.lis.append(self.sub())
            elif i == "*":
                self.lis.append(self.mul())
            elif i == "/":
                self.lis.append(self.div())
            elif i == "DUP":
                self.lis.append(self.lis[-1])
            elif i == "POP":
                self.lis.pop()
            else:
                self.err+=1
                print("Invalid instruction: {}".format(i))
                break

    def add(self):
        add = self.lis[-1]+self.lis[-2]
        self.lis.pop()
        self.lis.pop()
        return add 
    def sub(self):
        sub = self.lis[-1]-self.lis[-2]
        self.lis.pop()
        self.lis.pop()
        return sub
    def mul(self):
        mul = self.lis[-1]*self.lis[-2]
        self.lis.pop()
        self.lis.pop()
        return mul
    def div(self):
        div = self.lis[-1]/self.lis[-2]
        self.lis.pop()
        self.lis.pop()
        return div 
    def getValue(self):
        if self.err == 0 and self.lis == []:
            ans = 0
        elif self.err == 1 and self.lis == []:
            ans = ""
        else:
            ans = int(self.lis[-1])
        return ans
        
print("* Stack Calculator *")
inp = input("Enter arguments : ").split(" ")
machine = StackCal()
machine.run(inp)
print(machine.getValue())





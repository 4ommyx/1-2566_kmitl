class Stack:
    def __init__(self, list = None):
        if list == None:
            self.items = []
        else:
            self.items = list  
    def push(self,i):
        self.items.append(i) 
    def pop(self):
        pop = self.items.pop()
        return pop
    def peek(self):
        peek = self.items[-1]
        return peek  
    def size(self):
        size = len(self.items)
        return size
    def isEmpty(self):
        if self.items == [] :
            iE = "True"
        else:
            iE = "False"
        return iE 
    def showItem(self):
        return self.items
    def add(self):
        add = self.items[-2]+self.items[-1]
        self.items.pop()
        self.items.pop()
        return add 
    def sub(self):
        sub = self.items[-2]-self.items[-1]
        self.items.pop()
        self.items.pop()
        return sub
    def mul(self):
        mul = self.items[-2]*self.items[-1]
        self.items.pop()
        self.items.pop()
        return mul
    def div(self):
        div = self.items[-2]/self.items[-1]
        self.items.pop()
        self.items.pop()
        return div 

s = Stack()
print("Stack Calculator")
inp = input("Enter arguments : ").split(" ")
for i in inp:
    if i> "0" and i <"99":
        s.push(int(i))
    elif i == "+":
        s.push(s.add())
    elif i == "-":
        s.push(s.sub())
    elif i == "*":
        s.push(s.mul())
    elif i == "/":
        s.push(s.div())
if s.size == 0 :
    print(0)
else:
    print(s.showItem())
         

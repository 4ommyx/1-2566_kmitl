class Stack:
    def __init__(self,list = None):
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
     

s01 = Stack()
s10 = Stack()
s02 = Stack()
s20 = Stack()


inp = input("Enter Input : ")
for i in inp:
    if i == "(" or i == "[" :
        if i == "(":
            s10.push(i)
        elif i == "[":
            s20.push(i)
    elif i == ")" or i == "]" :
        if i == ")":
            s01.push(i)
        elif i == "]":
            s02.push(i)


s11 = abs(s01.size()-s10.size())
s22 = abs(s02.size()-s20.size())
print(s11+s22)
if (s11+s22) == 0:
    print("Perfect ! ! !")

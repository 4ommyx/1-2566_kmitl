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
    def __str__(self):
        strr = ""
        for s in self.items:
            strr +=s
        return strr
    
s = Stack()
ans = Stack()
combo = 0
inp = input("Enter Input : ").split(" ")
for c in range(len(inp)):
    s.push(inp[c])
    if s.showItem().count(inp[c]) == 3:
       s.pop()
       s.pop()
       s.pop()
       combo +=1
    if c == len(inp)-1 :
       for j in range(s.size()):
           ans.push(s.pop())

# Function !!!!
def comboo (combo):
    if combo >1:
        sc = "Combo : {} ! ! !".format(combo)
    else:
        sc = ""
    return sc
def strr (strrr):
    if strrr == "":
        st = "Empty"
    else:
        st = strrr
    return st

def sizee (size):
    sz = size
    return sz

print(sizee(ans.size()))
print(strr(ans.__str__()))
print(comboo(combo))






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
    
sWeight = Stack()
sCode = Stack()
sAns = Stack()
inp = input("Enter Input : ").split(",")
tran = []
for i in inp:
    i = i.split(" ")
    tran.append(int(i[0]))
    tran.append(i[-1])

for i in range(0,len(tran),2):
    if (sWeight.size() and sCode.size()) == 0:
        sWeight.push(tran[i])
        sCode.push(tran[i+1])
    elif tran[i] <= sWeight.peek() :
        sWeight.push(tran[i])
        sCode.push(tran[i+1])
    elif tran[i] > sWeight.peek():
        sWeight.pop()
        sAns.push(sCode.pop())
        for j in range(sWeight.size()):
            if tran[i] > sWeight.peek():
                sWeight.pop()
                sAns.push(sCode.pop())
            else:
                pass
        sWeight.push(tran[i])
        sCode.push(tran[i+1])

for c in sAns.showItem():
    print(c)


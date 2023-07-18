class Stack:
    def __init__(self,list = None):
        if list == None:
            self.items = []
        else:
            self.items = list  
    def push(self,i):
        self.items.append(i) 
    def pop(self):
        return self.items.pop()
    def peek(self):
        return self.items[-1]  
    def size(self):
        return len(self.items)
    def isEmpty(self):
        if self.items == [] :
            iE = "True"
        else:
            iE = "False"
        return iE 
    def showItem(self):
        return self.items
    
s = Stack()
sP = Stack()
sR = Stack()
sT = Stack()
tree, lis = 1, []
inp = input("Enter Input : ").split(",")

for i in inp:
    a = i.split(" ")
    lis.append(a)

for i in lis:
    if i[0] == "A" :
        s.push(int(i[1]))
        # if mushroom == 0 :
        #     s.push(int(i[1]))
        # elif mushroom == 1:
        #     if int(i[1]) %2 == 0:
        #         s.push(int(i[1])-1)
        #     elif int(i[1]) %2 != 0:
        #         s.push(int(i[1])+2)
    elif i[0] == "B":
        if s.size() < 2:
            print(s.size())
        else:
            sP.items = s.items.copy()
            for j in range(s.size()):
                if (sT.size() == 0):
                    sT.push(s.pop())
                elif s.peek() > sT.peek():
                    for i in range(sT.size()):
                        if s.peek() > sT.peek():
                            sT.pop()
                            tree+=1
                    sT.push(s.pop())
                elif s.peek()  <= sT.peek() :
                    s.pop()
            s.items = sP.items
            print(tree)
            tree = 1
            sT.items = []
    elif i[0] == "S":
        for k in range(s.size()):
            if s.peek() % 2 == 0 :
                sR.push(s.peek()-1)
                s.pop()
            elif s.peek() % 2 != 0:
                sR.push(s.peek()+2)
                s.pop()
        for k1 in range(len(sR.items)):
            s.push(sR.pop())
# A 4,A 1,A 3,A 2,S,A 4,A 3,B
print(s.items)
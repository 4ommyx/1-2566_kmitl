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
            iE = True
        else:
            iE = False
        return iE 
    def showItem(self):
        return self.items
    def __str__(self):
        ans, combo = "", ""
        for i in self.items:
            ans+=i+" "
        if self.isEmpty() == True:
            combo == 'MATCH !!'
        elif self.isEmpty() == False:
            combo == 'MISS !!'
        return "{} ---> {}".format(combo, ans)

sL = Stack()
inp = input("Enter your INPUT : ")
for i in inp :
    if i in "[({":
        sL.push(i)
    elif i in "]})":
        if sL.size() == 0:
            sL.push(i)
        elif sL.peek() == "[" and i == "]":
            sL.pop()
        elif sL.peek() == "{" and i == "}":
            sL.pop()
        elif sL.peek() == "(" and i == ")":
            sL.pop()
        else:
            sL.push(i)
print(sL)

# (a+b-c*[d+e]/{f*(g+h)} 
# (a+b+c}*[d+e]/{f*(g+h)} 
# (a+b+c)*[d+e]} 
# (3+2)/{4**5}
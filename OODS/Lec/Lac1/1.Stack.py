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
    def add(self):
        self.items += 1
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
    

s = Stack()
ans = []
s.push(1)
s.push(2)
s.push([3,4])
s.push(5)

print(s.showItem())
print(s.pop())
print(s.showItem())
print(s.peek())
print(s.showItem())
print(s.size())
s.pop()
s.pop()
print(s.showItem(),"-->",s.isEmpty())
s.pop()
print(s.showItem(),"-->",s.isEmpty())

s.push(1)
s.push(2)
s.push([3,4])
s.push(5)
print("Stack : ",s.showItem())
ans.append(s.pop())
print("Stack2 : ",ans)
print("Stack : ",s.showItem())
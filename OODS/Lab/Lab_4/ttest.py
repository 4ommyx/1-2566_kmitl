class Cash:
    def __init__(self):
        pass
    def startTime(self):
        tc = 0
        if q1.isEmpty() == False:
            tc+=1
        else:
            tc = 0
        return tc
class Queue:
    def __init__(self, list = None):
        if list == None:
            self.items = []
        else:
            self.items = list  
    def deQueue(self):
        return self.items.pop(0) 
    def enQueue(self, i):
        self.items.append(i)
    def isEmpty(self):
        if len(self.items) == 0:
            ans = True
        else:
            ans = False
        return ans 
    def size(self):
        return len(self.items)
    def showItem(self):
        return self.items
q1 = Queue()
c = Cash()
inp = int(input("aa : "))
for i in range(10):
    if i == inp:
        q1.enQueue("a")
        a = c.startTime()
print(a,q1.showItem())

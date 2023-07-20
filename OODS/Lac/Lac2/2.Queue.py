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
    

q = Queue()
q.enQueue(1)
q.enQueue(2)
print(q.showItem())
q.deQueue()
q.deQueue()
print(q.showItem())
print(q.isEmpty())
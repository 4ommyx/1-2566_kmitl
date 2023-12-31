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

inp = input("Enter Input : ").split(",")
q = Queue()
for i in inp :
    if i[0] == "E":
        e = i.split(" ")
        q.enQueue(e[1])
        print(q.size())
    elif i[0] == "D":
        if q.size() > 0:
            print(q.deQueue(),0)
        elif q.size() == 0:
            print(-1)
if q.size() > 0:
    for j in q.items:
        print(j,end=" ")
elif q.size() == 0:
    print("Empty")
# print(s)
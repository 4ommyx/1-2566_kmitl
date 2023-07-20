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
inp = input("input : ").split(",")
ie, errDe, errInp = 0, 0, 0
for i in inp :
    act, count =  i[0], i[1:]
    if act == "D":
        mes = "Dequeue : "
        for iD in range(int(count)):
            if q.isEmpty() == True :
                errDe +=1
            else:
                q.deQueue()
    elif act == "E":
        mes = "Enqueue : "
        for iE in range(int(count)):
            en = "*"+str(ie)
            q.enQueue(en)
            ie+=1
    else:
        mes = ""
        errInp +=1
    print("Step :",i)
    print("{}{}".format(mes, q.items))
    print("Error Dequeue :",errDe)
    print("Error input :",errInp)
    print("--------------------")

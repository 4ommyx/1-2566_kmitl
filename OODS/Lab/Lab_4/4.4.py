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
    
qCash1 = Queue() 
qCash2 = Queue() 
qW = Queue()
time, ple,  = 0, 1

print(" ***Cafe***")
inp = input("Log : ").split("/")

lisW, lisShowD = [], []
i, z = 0, 0

while True:
    if i < len(inp):
        si, pi = inp[i].split(",")
    elif i == len(inp) and qCash1.isEmpty() == True and qCash2.isEmpty() == True:
        break
    # deQueue
    for i1 in qCash1.items :
        ti, pleShow = i1.split("|")
        if int(ti) == time :
            mesW = str(ti)+"|"+str(pleShow)
            lisShowD.append(mesW)
            qCash1.deQueue()
    for i2 in qCash2.items :
        ti, pleShow = i2.split("|")
        if int(ti) == time :
            mesW = str(ti)+"|"+str(pleShow)
            lisShowD.append(mesW)
            qCash2.deQueue()
    if qW.items != []:
        qP = qW.items.copy()
        for j in qP:
            piW, siW, pleW = j.split("|")
            tw = time-int(piW)
            if qCash1.isEmpty() == True  :
                qCash1.enQueue(str(int(piW)+int(siW)+int(tw))+"|"+str(pleW))
                mesW = str(tw)+"|"+pleW
                lisW.append(mesW)
                qW.deQueue()
            elif qCash2.isEmpty() == True :
                qCash2.enQueue(str(int(piW)+int(siW)+int(tw))+"|"+str(pleW))
                mesW = str(tw)+"|"+pleW
                lisW.append(mesW)
                qW.deQueue()
    # enQueue
    if i < len (inp):
        if int(si) == time :
            if qCash1.isEmpty() == True  :
                qCash1.enQueue(str(int(pi)+int(si))+"|"+str(ple))
                ple+=1
                i+=1
            elif qCash2.isEmpty() == True :
                qCash2.enQueue(str(int(pi)+int(si))+"|"+str(ple))
                ple+=1
                i+=1
            else:
                qW.enQueue(str(si)+"|"+str(pi)+"|"+str(ple))
                ple+=1
                i+=1
        else :
            time +=1
    else:
        time+=1

def sort_key(item):
    parts = item.split('|')
    return (int(parts[0]), int(parts[1]))

sort_Show = sorted(lisShowD, key=sort_key)
sort_W = sorted(lisW, key=sort_key)

for i in sort_Show:
    ts, ples = i.split("|")
    print("Time {} customer {} get coffee".format(ts, ples))
if sort_W != []:
    tsw, plesw = sort_W[-1].split("|")
    print("The customer who waited the longest is : {}".format(plesw))
    print("The customer waited for {} minutes".format(tsw))
else:
    print("No waiting")

# print(sort_W) 
# print(sort_W)      
    

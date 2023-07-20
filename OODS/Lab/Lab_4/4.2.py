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

ple, time = input("Enter people and time : ").split(" ")
ple, tc1, tc2 = list(ple), 0, 0
pleQ = Queue(ple)
# print(pleQ.items)
qC1 = Queue()
qC2 = Queue()
for i in range(1,int(time)+1):
    # เช็คเวลา
    if qC1.isEmpty() == True:
        tc1 = 0
    else:
        tc1 += 1
    if qC2.isEmpty() == True:
        tc2 = 0
    else:
        tc2 += 1
    #จ่ายเงิน
    if tc1%3 == 0 :
        if qC1.size() !=0 :
            qC1.deQueue()
        else:
            pass
    if tc2%2 == 0:
        if qC2.size() !=0 :
            qC2.deQueue()
        else:
            pass
    #เอาคนเข้าคิว
    if qC1.size() != 5 :
        if len(ple) != 0:
            qC1.enQueue(pleQ.deQueue())
        else :
            pass
    elif qC2.size() != 5:
        if len(ple) != 0:
            qC2.enQueue(pleQ.deQueue())
        else:
            pass
    elif qC1.size() and qC2.size() == 5:
        pass
    print("{} {} {} {}".format(i, ple, qC1.showItem(), qC2.showItem()))



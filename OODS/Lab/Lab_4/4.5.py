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

def check(w,h,data):
    err = 0
    for y in range(h):
        for x in range(w):
            if data[y][x] == "F":
                q1Ans.enQueue(tuple([x-1,y-1]))
                qC.enQueue(tuple([x-1,y-1]))
                q1.enQueue("{}|{}".format(x, y))
                # print("START : ({}, {})".format(x-1, y-1))
            if data[y][x] == "O":
                qEnd.enQueue("({}, {})".format(x-1, y-1))
                # print("Finish : ({}, {})".format(x-1, y-1))
    if q1Ans.isEmpty():
            print("Invalid map input.")
            err = 1
    else:
        print("Queue: {}".format(q1Ans.items))

    while True:
        if err == 1:
            break
        if q1Ans.isEmpty():
            print("Invalid map input.")
            break
        q1Ans.deQueue()
        x,y = q1.deQueue().split("|")
        x,y= int(x),int(y)
        if qEnd.items not in q1Ans.items:
            if (data[y-1][x] == "_") or (data[y-1][x] == "O"):
                pos = "({}, {})".format(x-1, y-2)
                if qEnd.items[-1] == pos:
                    print("Found the exit portal.")
                    break
                else:
                    if (pos not in qC.items):
                        q1Ans.enQueue(tuple([x-1,y-2]))
                        qC.enQueue("({}, {})".format(x-1, y-2))
                        q1.enQueue("{}|{}".format(x, y-1))
            if (data[y][x+1] == "_") or (data[y][x+1] == "O"):
                pos = "({}, {})".format(x, y-1)
                if qEnd.items[-1] == pos:
                    print("Found the exit portal.")
                    break
                else:
                    if (pos not in qC.items):
                        q1Ans.enQueue(tuple([x,y-1]))
                        qC.enQueue("({}, {})".format(x, y-1))
                        q1.enQueue("{}|{}".format(x+1, y))
            if (data[y+1][x] == "_") or (data[y+1][x] == "O"):
                pos = "({}, {})".format(x-1, y)
                if qEnd.items[-1] == pos:
                    print("Found the exit portal.")
                    break
                else:  
                    if (pos not in qC.items):
                        q1Ans.enQueue(tuple([x-1,y]))
                        qC.enQueue("({}, {})".format(x-1, y))
                        q1.enQueue("{}|{}".format(x, y+1))
            if (data[y][x-1] == "_") or (data[y][x-1] == "O"):
                pos = "({}, {})".format(x-2, y-1)
                if qEnd.items[-1] == pos:
                    print("Found the exit portal.")
                    break
                else:
                    if (pos not in qC.items):
                        q1Ans.enQueue(tuple([x-2,y-1]))
                        qC.enQueue("({}, {})".format(x-2, y-1))
                        q1.enQueue("{}|{}".format(x-1, y))
        if q1Ans.isEmpty() == True:
            print("Cannot reach the exit portal.")
            break
        else:
            print("Queue: {}".format(q1Ans.items))

qC, q1, q1Ans = Queue(), Queue(), Queue()
qEnd = Queue()
lisS, lis = [], []
aT, bT = 0, 0

w,h,inp = input("Enter width, height, and room: ").split(" ")
inp = inp.split(",")
for i in inp:
    for j in i:
        lis.append(j)
        aT+=1
    lisS.append(lis)
    lis = []
    bT+=1
aT = int(aT/bT)

for i in lisS:
    i.insert(0,"#")
    i.insert(aT+1,"#")

ber = list("#"*(int(w)+2))
lisS.insert(0,ber)
lisS.insert(int(h)+1,ber)
# print(lisS)

if (aT == int(w)) and (bT == int(h)) :
    # print("pass")
    check(aT+2,bT+2,lisS)
else:
    print("Invalid map input.")

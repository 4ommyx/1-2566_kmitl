lisA, lisB, lisC = [], [], []
def move(n,A,B,C,lis=[]):
    if n == 0:
        return
    move(n-1,A,C,B)
    # print("จานที่ {} | จาก {} --> {} ".format(n,A,C))
    lis.append(str(n)+A+C)
    move(n-1,B,A,C)
    return lis
def display(n,lsta,lstb,lstc):
    lisAans = lsta+["| "]*(n-len(lsta))
    lisBans = lstb+["| "]*(n-len(lstb))
    lisCans = lstc+["| "]*(n-len(lstc))
    for i in range(len(lisAans)-1,-1,-1):
        print(str(lisAans[i])+" "+str(lisBans[i])+" "+str(lisCans[i]))
    # print("-------------------")

# Start 
inp = int(input("Enter Input : "))
a = move(inp,"A","B","C")

for i in range(inp,0,-1):
    lisA.append(str(i)+" ")

# Display Start
lisAans = lisA+["| "]*(inp+1-len(lisA))
lisBans = lisB+["| "]*(inp+1-len(lisB))
lisCans = lisC+["| "]*(inp+1-len(lisC))

for i in range(len(lisAans)-1,-1,-1):
    print(str(lisAans[i])+" "+str(lisBans[i])+" "+str(lisCans[i]))

for i in a:
    if i[-2]== "A":
        if i[-1] =="B":
            lisB.append(lisA.pop())
        elif i[-1] == "C":
            lisC.append(lisA.pop())
    elif i[-2]== "B":
        if i[-1] =="A":
            lisA.append(lisB.pop())
        elif i[-1] == "C":
            lisC.append(lisB.pop())
    if i[-2]== "C":
        if i[-1] =="B":
            lisB.append(lisC.pop())
        elif i[-1] == "A":
            lisA.append(lisC.pop())
    print("move {} from  {} to {}".format(str(i[0]),i[-2],i[-1]))
    display(inp+1,lisA,lisB,lisC)

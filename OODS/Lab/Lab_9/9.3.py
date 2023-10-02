"""
Turn 1 : (-3)
yaya - 0
pune - 3
boat - 17
---------
Turn 2 : (-3)
pune - 0
boat - 14 
yaya - 80
---------
Turn 3 : (-14)
boat - 0
yaya - 66
pune - 72
-------- (-66)
yaya - 0
pune - 6
boat - 34

"""
def selection(l):
    for last in range(len(l)-1,0,-1):
        biggest = l[0][0]
        biggest_i = 0
        for i in range(last+1):
            if l[i][0] > biggest:
                biggest = l[i][0]
                biggest_i = i
        l[last],l[biggest_i] = l[biggest_i],l[last]
    return l

lis, lisC, countTurn = [], [], 0
inp = input("Enter list of character: ").split("/")
count = int(inp[1])
ch = [e for e in inp[0].split(",")]

for i in ch:
    data = i.split()
    lisC.append(int(10000/int(data[0])))
    lisC.append(data[1])
    lis.append(lisC)
    lisC = []

start = selection(lis)[0][0]
for j in range(2):
    for i in range(len(lis)):
        lis[i][0] = lis[i][0]-start
    spd = selection(lis)[1][0]
    print(spd)
    print(selection(lis))

# for i in range(count):
#     print(selection(lis))
#     # print("Turn {}".format(countTurn))
#     # for mes in l:
#     #     print("{}-{}".format(mes[0],mes[1]))
#     # print("------------------------------")

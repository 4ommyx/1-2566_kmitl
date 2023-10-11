print(" ***** Fun with hashing *****")
inp = input("Enter Input : ").split("/")

lisDatas, lisData = [], []
lisSize = []
sum, err,  reindex = 0, 0, 1
colliCheck, fullCheck = 0, 0

size,colli = inp[0].split(" ")
data = inp[1].split(",")
size = int(size)
colli = int(colli)
# print(data)
for i in data:
    i = i.split(" ")
    lisData.append(i[0])
    lisData.append(i[1])
    lisDatas.append(lisData)
    lisData = []
# print(lisDatas)
# print(lisDatas)
lisSize = ["None"]*size
# print(lisSize)
for data in lisDatas:
    if size == fullCheck :
        print("This table is full !!!!!!")
        break
    else:
        for key in data[0]:
            sum+=ord(key)
        index = sum % size
        if lisSize[index] == "None":
            lisSize[index] = data
            fullCheck+=1
        else:
            err = 1
            colliCheck +=1
            print("collision number {} at {}".format(colliCheck, index))
            if err == 1 :
                while err == 1:
                    newindex = index + (reindex**2)
                    newindex = newindex%size
                    if lisSize[newindex] == "None":
                        lisSize[newindex] = data
                        fullCheck+=1
                        err = 0
                    else:
                        colliCheck +=1
                        print("collision number {} at {}".format(colliCheck, newindex))
                        if colli == colliCheck :
                            print("Max of collisionChain")
                            break
                        else:
                            reindex+=1
    sum = 0
    colliCheck = 0
    reindex = 1
    for i in range(len(lisSize)):
        if lisSize[i] != "None":
            print("#{}	({}, {})".format(i+1, lisSize[i][0], lisSize[i][1]))
        else:
            print("#{}	{}".format(i+1, lisSize[i]))
    print("---------------------------")
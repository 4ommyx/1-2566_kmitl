lis, ignData, ignIndex, count, countIndex = [], [], [], 0, 0

def bubble(data):
    for i in range(len(data)-1,0,-1):
        for j in range(i):
            if data[j] > data[j+1]:
                data[j], data[j+1] = data[j+1], data[j]

inp = input("Enter Input : ").split(" ")
inp = [int(e) for e in inp]
for i in inp :
    if i < 0:
        ignIndex.append(count)
        ignData.append(i)
    else:
        lis.append(i)
    count+=1
bubble(lis)
for i in ignData:
    lis.insert(ignIndex[countIndex],i)
    countIndex+=1

for i in lis:
    print(i,end=" ")


listAns,lisT,lis,r,i,c = [],[],[],0,0,0
inp = input("Enter Your List : ").split(" ")
print(inp)
for a in range(len(inp)):
    inp[a] = int(inp[a])
print(inp)
while True:
    lis.append(inp[i+r])
    i+=1
    if len(lis) == 3+c:
        lisT.append(lis)
        if inp == lisT[-1]:
            break
        elif i+r == len(inp):
            c+=1
            r=-1
        lis = []
        i=0
        r+=1

for b in range(len(lisT)):
    listAns.append(sum(lisT[b]))

print(sum(lisT[0]))
print(listAns)
    

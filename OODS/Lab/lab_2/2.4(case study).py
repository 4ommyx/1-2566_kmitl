lisAns,lisT,lis=[],[],[]
inp = input("Enter Your List : ").split(" ")

for a in range(len(inp)):
    inp[a] = int(inp[a])

for i in range(len(inp)-2):
    for j in range(i+1, len(inp)-1):
        for k in range(j+1,len(inp)):
            lis.append(inp[i])
            lis.append(inp[j])
            lis.append(inp[k])
            if len(lis) == 3 and (lis not in lisT):
                lisT.append(lis)
                lis = []

for b in range(len(lisT)):
    if sum(lisT[b])==0:
        lisAns.append(lisT[b])

if len(inp)<3:
    print("Array Input Length Must More Than 2")
else:
    print(lisAns)
print(lisT)
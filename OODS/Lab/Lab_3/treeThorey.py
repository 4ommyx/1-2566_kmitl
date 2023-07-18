s,sT,sc = [3,3,7,5,5,1,4,5,8,1],[],1
sp = s.copy()
for j in range(len(s)):
    if (len(sT) == 0 ):
        sT.append(s[-1])
        s.pop()
    elif s[-1] > sT[-1]:
        for i in range(len(sT)):
            if s[-1] >= sT[-1]:
                sT.pop()
                sc+=1
        sT.append(s[-1])
        s.pop()
    elif s[-1] < sT[-1]:
        s.pop()
s = sp
print(sp)
print(sT)
print(s)
print(sc)
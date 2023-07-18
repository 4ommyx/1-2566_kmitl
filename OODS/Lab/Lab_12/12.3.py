print(" *** String count ***")
mes = input("Enter message : ")
mU = ""
mL = ""
lisU = []
lisL = []
i,u,l = 0,0,0
for i in range(len(mes)):
    if mes[i].isupper():
        u+=1
        if mes[i] not in lisU:
            lisU.append(mes[i])
    elif mes[i].islower():
        l+=1
        if mes[i] not in lisL:
            lisL.append(mes[i])
lisL.sort()
lisU.sort()
for i in range(len(lisU)):
    if i == 0:
        mU = lisU[0]
    else:
        mU = mU+"  "+lisU[i]
for i in range(len(lisL)):
    if i == 0:
        mL = lisL[0]
    else:
        mL = mL+"  "+lisL[i]

print("No. of Upper case characters :",u)
print("Unique Upper case characters :",mU)
print("No. of Lower case Characters :",l)
print("Unique Lower case characters :",mL)
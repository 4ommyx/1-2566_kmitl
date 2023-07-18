print("*** Mod Position ***")
mes,mod = input("Enter Input : ").split(",")
mod = int(mod)
lis = []
for i in range(len(mes)):
    if ((i+1) % mod) == 0:
        lis.append(mes[i])
print(lis)
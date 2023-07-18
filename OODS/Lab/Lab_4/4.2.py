ple, time = input("Enter people and time : ").split(" ")
ple = list(ple)
lis1, lis2 = [], []
for i in range(int(time)):
    if len(lis1) != 5 :
        if len(ple) != 0:
            lis1.append(ple.pop(0))
        else:
            pass
    elif len(lis2) != 5:
        if len(ple) != 0:
            lis2.append(ple.pop(0))
        else:
            pass
    elif len(lis1) and len(lis2) == 5:
        pass
    if (i%3 == 0) and (i != 0):
        if len(lis1) !=0 :
            lis1.pop(0)
        else:
            pass
    elif i%2 == 0:
        if len(lis2) !=0 :
            lis2.pop(0)
        else:
            pass
    print("{} {} {} {}".format(i+1, ple, lis1, lis2))



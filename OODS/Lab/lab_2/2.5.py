lis = []
print("*** TorKham HanSaa ***")
inp = input("Enter Input : ").split(",")
for i in range(len(inp)):
    if inp[i] == "R":
        lis = []
        print("game restarted")
    elif inp[i] == "X":
        pass
    else:
        p = inp[i].split(" ")
        ac = p[0] #action
        ch = p[1] #word(bf)
        if ac == "p":
            print("'{}' is Invalid Input !!!".format(inp[i]))
            break
        elif ac == "P":
            if len(lis) == 0:
                lis.append(ch)
            elif len(lis) != 0:
                ch1 = lis[-1] #word(af)
                if ch1[-2:].upper() == ch[0:2].upper():
                    lis.append(ch)
                else:
                    print("'{}' -> game over".format(p[1]))
                    break
        print("'{}' -> {}".format(p[1],lis))


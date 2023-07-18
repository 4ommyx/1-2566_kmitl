inp = input("Enter All Bid : ").split(" ")
for i in range(len(inp)):
    inp[i] = int(inp[i])
inp.sort()
if len(inp) == 1:
    print("not enough bidder")
elif inp[-1] == inp[-2]:
    print("error : have more than one highest bid")
else:
    print("winner bid is {} need to pay {}".format(inp[-1],inp[-2]))
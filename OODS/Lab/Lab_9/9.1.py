count = 1
inp = input("Enter Input : ").split(" ")
inp = [int(e) for e in inp]

for last in range(len(inp)-1,0,-1):
    swaped = False
    for j in range(last):
        if inp[j] > inp[j+1]:
            inp[j], inp[j+1] = inp[j+1], inp[j]
            move = inp[j+1] #เก็บค่าที่ moveล่าสุด
            swaped = True
    if swaped == False :
        print("last step : {} move[None]".format(inp))
        break
    elif count < len(inp)-1:
        print("{} step : {} move[{}]".format(count,inp,move))
    elif count == len(inp)-1:
        print("last step : {} move[{}]".format(inp,move))
    count+=1

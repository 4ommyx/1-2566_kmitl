def staircase(inp, count=1):
    a,b = "_","#"
    if inp == 0:
        print("Not Draw!")
    elif inp > 0:
        print((a * (inp - 1)) + (b * (count)))
        if inp > 1:
            staircase(inp - 1, count+1)
    elif inp < 0:
        print((a * (count-1)) + (b * (-1*inp)))
        if inp < -1:
            staircase(inp + 1, count+1)

inp = int(input("Enter Input : "))
staircase(inp)

print("*** Rabbit & Turtle ***")
inp = input("Enter Input : ").split(' ')
ans = (int(inp[0])/(int(inp[2])-int(inp[1])))*int(inp[3])
print("{:.2f}".format(ans))
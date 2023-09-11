def palin1(data,size):
    if size == -1 :
        return ""
    elif (data[size] >= "a" and data[size] <= "z") or (data[size] >= "A" and data[size] <= "Z"):
        return (data[size].lower())+palin1(data,size-1)
    else:
        return ""+palin1(data,size-1)
def palin2(data,size):
    if size == len(data) :
        return ""
    elif (data[size] >= "a" and data[size] <= "z") or (data[size] >= "A" and data[size] <= "Z"):
        return (data[size].lower())+palin2(data,size+1)
    else:
        return ""+palin2(data,size+1)
inp = input("Enter input : ")
inv = palin1(inp,len(inp)-1)
inpp = palin2(inp,0)
# print(type(inp),type(inv))
print(inpp,inv)
if inp == inv :
    print("is Palindrome {}".format(inp))
else:
    print("Noooooooooooooooooooooooooo!")


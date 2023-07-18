inp = input("Enter Input : ").split(",")
s = []
for i in inp :
    if i[0] == "E":
        e = i.split(" ")
        s.append(e[1])
        print(len(s))
    elif i[0] == "D":
        if len(s) > 0:
            print(s[0],0)
            s.pop(0)
        elif len(s) == 0:
            print(-1)
if len(s) > 0:
    for j in s:
        print(j,end=" ")
elif len(s) == 0:
    print("Empty")
# print(s)
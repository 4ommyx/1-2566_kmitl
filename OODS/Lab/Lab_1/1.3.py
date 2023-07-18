print("*** Election ***")
scoreLis,sc,n =  [], 0, 0
inp = int(input("Enter a number of voter(s) : "))
a = input("").split(" ")

# string -> int
for i in range(len(a)):
    a[i] = int(a[i])
    if a[i]>20 or a[i]<=0:
        n+=1  

# นับคะแนนโดยใส่ใน scoreLis   
for j in range(1,21):
    scoreLis.insert(j,a.count(j))
# print("Score List : ",scoreLis)
for k in range(len(scoreLis)):
    if scoreLis[k] >= sc :
        sc = scoreLis[k]
for l in range(len(scoreLis)):
    if n == inp:
        print("*** No Candidate Wins ***")
        break
    elif sc == scoreLis[l]:
        print(l+1,end=" ")
print("Score List : ",scoreLis)


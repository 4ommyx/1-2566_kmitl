def move(n,A,B,C):
    if n == 0:
        return
    move(n-1,A,C,B)
    display(n,A,C)
    move(n-1,B,C,A)
def display(n,s,f):
    print("จานที่ {} | จาก {} --> {} ".format(n,s,f))
#     if s == "A":
#         pA = lisA.pop(0)
#         if f == "B":
#             lisB.append(pA)
#         if f == "C":
#             lisC.append(pA)
#     if s == "B":
#         pB = lisB.pop(0)
#         if f == "A":
#             lisA.append(pB)
#         if f == "C":
#             lisC.append(pB)
#     if s == "C":
#         pC = lisC.pop(0)
#         if f == "B":
#             lisB.append(pC)
#         if f == "C":
#             lisC.append(pC)
#     print(lisA)
#     print(lisB)
#     print(lisC)
# lisA = ["1","2","3"]
# lisB = []
# lisC = []
# # n = int(input("Enter Input : "))
# # top = "| | |".split(" ")
move(3,"A","B","C")


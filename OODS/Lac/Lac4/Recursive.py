# ----- Fac ------
def FacI(n):
    ansI = 1
    if (n == 0) or (n == 1):
        ansI = 1
    for i in range(2,n+1):
        ansI = ansI*i
    return "Fac : {} Result : {}".format(n, ansI)

def FacR(n):
    if (n == 0) or (n == 1) :
        return 1 
    else:
       return FacR(n-1)*n
    
# ----- Sum of array ------
def sumI(n):
    ansI = 0
    for i in n :
        ansI += i
    return ansI
def sumR(i,n): #หลังไปหน้า
    if i == 1 :
        return n[0]
    else:
        return sumR(i-1,n)+n[i-1]
def sumR2(start,stop,n):
    if start >= stop:
        return 0
    else:
        return sumR2(start+1,stop,n)+n[start]
# ----- Fibo ------
def FibI(n):
    if (n == 0) or (n == 1):
        return n
    else:
        low , high = 0, 1
        for i in range(n-1):
            new = low+high
            low = high
            high = new
    return new
def FibR(n): #ถอยหลัง
    if n<= 1:
        return n
    else:
        return FibR(n-1)+FibR(n-2)

# ----- Binary Search ------
def searchI(low,high,data):
    while low<=high:
        mid = (low+high)/2
        if data[]
# lis = [1,2,3,4,5]
# print(sumR(len(lis), lis))
# print(sumI(lis))
# print(sumR2(0,len(lis)-1,lis))

print(FibI(40))
# for j in range(10):
#     print(FacI(j))
#     print(FacR(j))

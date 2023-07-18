print("*** multiplication or sum ***")
a = input("Enter num1 num2 : ").split(' ')
# print(a)
n1 = int(a[0])
n2 = int(a[1])

if (n1*n2)>1000:
    print("The result is",n1+n2)
else:
    print("The result is",n1*n2)
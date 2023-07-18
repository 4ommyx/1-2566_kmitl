print("*** String Rotation ***")
mes = input("Enter 2 strings : ").split(' ')
m1 = mes[0]
m2 = mes[1]
i=0

while True:
    a1 = m1[0:len(m1)-1]
    b1 = m1[-1]
    m1 = b1+a1

    a2 = m2[0]
    b2 = m2[1:len(m2)]
    m2 = b2+a2
    if i < 5 :
        print(i+1,m1,m2)
    if (m1 == mes[0]) and (m2 == mes[1]) :
        break
    i+=1

if i == 5:
    print(i+1,m1,m2)
elif i>= 6 :
    print(" . . . . . ")
    print(i+1,m1,m2)
print("Total of  {} rounds.".format(i+1))






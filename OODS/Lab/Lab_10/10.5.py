def is_prime(number):
    if number <= 1:
        return False
    if number <= 3:
        return True
    if number % 2 == 0 or number % 3 == 0:
        return False
    i = 5
    while i * i <= number:
        if number % i == 0 or number % (i + 2) == 0:
            return False
        i += 6
    return True

print(" ***** Rehashing *****")
inp = input("Enter Input : ").split("/")

size, colli, thres = inp[0].split(" ")
data = [int(e) for e in inp[1].split(" ")]
size = int(size)
colli = int(colli)
thres = int(thres)
lisSize = ["None"]*size

err, colliCheck, state = 0, 0, 0
# ----- Base -----
print("Initial Table :")
for i in range(len(lisSize)):
    print("#{}	{}".format(i+1, lisSize[i]))
print("----------------------------------------")

def main(size, lisSize, colliCheck, state, thres):
    thresMax = int((thres/100)*size)
    count = 1
    colliCheck = 1
    countSize = 0

    for i in data :
        if state == 0:
            print("Add : {}".format(i))
        index = i % size
        if lisSize[index] == "None" and (thresMax != countSize)  :
            lisSize[index] = i
            countSize+=1
        else:
            err = 1
            if (colli == colliCheck) or (thresMax == countSize) :
                if thresMax == countSize :
                    print("****** Data over threshold - Rehash !!! ******")
                elif colli == colliCheck:
                    print("****** Max collision - Rehash !!! ******")
                    print("collision number {} at {}".format(colliCheck, index))
                    colliCheck +=1
                size = size*2
                while True:
                    if is_prime(size) == True :
                        sizeN = size
                        break
                    else:
                        size+=1
                        state = 1
                lisSize = ["None"]*sizeN
                main(sizeN, lisSize, colliCheck, state, thres)

        if state == 0:
            for i in range(len(lisSize)):
                print("#{}	{}".format(i+1, lisSize[i]))
        elif (state == 1) and (count == len(data)):
            for i in range(len(lisSize)):
                print("#{}	{}".format(i+1, lisSize[i]))
        elif (state == 1) and (count != len(data)):
            for i in range(len(lisSize)):
                print("#{}	{}".format(i+1, lisSize[i]))
            print("----------------------------------------")
        if state == 1:
            count+=1
        else:
            print("----------------------------------------")

main(size, lisSize, colliCheck, state, thres)
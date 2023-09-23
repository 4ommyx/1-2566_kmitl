def bubble(l):
    for last in range(len(l)-1,0,-1):
        swaped = False
        for i in range(last):
            if l[i] > l[i+1]:
                l[i],l[i+1] = l[i+1],l[i]
                swaped = True
        if not swaped :
            break

def selection(l):
    for last in range(len(l)-1,0,-1):
        biggest = l[0]
        biggest_i = 0
        for i in range(last+1):
            if l[i] > biggest:
                biggest = l[i]
                biggest_i = i
        l[last],l[biggest_i] = l[biggest_i],l[last]

def insertion(l):
    for i in range(1,len(l)):
        iEle = l[i]
        for j in range(i,-1,-1):
            if iEle<l[j-1] and j > 0 :
                l[j] = l[j-1]
            else:
                l[j] = iEle
                break

def shell(l, dIncrements):
    for inc in dIncrements:
        for i in range(inc,len(l)):
            iEle = l[i]
            for j in range(i,-1,-inc):
                if (iEle < l[j-inc]) and (j >= inc) :
                    l[j] = l[j-inc]
                else:
                    l[j] = iEle
                    break
                
data1 = [1,6,5,3,8,7,6]
data2 = [2,6,5,3,8,7,6]
data3 = [3,6,5,3,8,7,6]
data4 = [4,6,5,3,8,7,6,12,4,3,2,65,43,22,1]
# bubble(data1)
# selection(data2)
# insertion(data3)
shell(data4,[5,3,1])
# print(data1)
# print(data2)
# print(data3)
print(data4)
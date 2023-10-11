#Enter Input : 5 1 67/1 6
#Enter Input : table max_col %treshold / Data(s)
def isPrime(n):
    if(n <= 1):
        return False
    if(n <= 3):
        return True
    
    if(n % 2 == 0 or n % 3 == 0):
        return False
     
    for i in range(5,int(n**0.5 + 1), 6): 
        if(n % i == 0 or n % (i + 2) == 0):
            return False
     
    return True

def nextPrime(N):
    if (N <= 1):
        return 2
 
    prime = N
    found = False
 
    while(not found):
        prime = prime + 1
 
        if(isPrime(prime) == True):
            found = True
 
    return prime

def printhash(table):
    for i in range(len(table)):
        print(f"#{i+1}	{table[i]}")
    print("----------------------------------------") 

def rehashing(data,tablesize,maxCol,tresh):
    hashtable = [None]*int(tablesize)
    for i in data:
        if (data.index(i)+1)*100/tablesize >= tresh :
            tablesize = nextPrime(2*tablesize)
            hashtable = rehashing(data,tablesize,maxCol,tresh)

        if hashtable[i%int(tablesize)] == None:
            hashtable[i%int(tablesize)] = i

        else: #collide
            collideCount = 1
            insertindex = i%int(tablesize)
            while 1: #หาที่ลงไม่เจอ 
                print(f"collision number {collideCount} at {insertindex}")
                if collideCount == maxCol :
                    print("****** Max collision - Rehash !!! ******")
                    tablesize = nextPrime(2*tablesize)
                    hashtable = rehashing(data,tablesize,maxCol,tresh)
                    chk = []
                    for j in hashtable:
                        if j!= None:
                            chk.append(j)
                    if len(chk) == len(data):
                        break
                else:
                    insertindex = (i%int(tablesize) + collideCount*collideCount)%tablesize
                    if hashtable[insertindex] == None:
                        hashtable[insertindex] = i
                        break
                collideCount +=1

    return hashtable

print(" ***** Rehashing *****")
inp,data = input("Enter Input : ").split("/")
data = list(map(int,data.split()))
tablesize, maxCol, tresh = map(int,inp.split())

print("Initial Table :")
printhash([None]*int(tablesize))

hashtable = [None]*int(tablesize)
collideCount = 0

for i in data:
    print(f"Add : {i}")

    if (data.index(i)+1)*100/tablesize >= tresh :
        print("****** Data over threshold - Rehash !!! ******")
        tablesize = nextPrime(2*tablesize)
        hashtable = rehashing(data[:data.index(i)+1],tablesize,maxCol,tresh)

    elif hashtable[i%int(tablesize)] == None:
        hashtable[i%int(tablesize)] = i

    else: #collide
        collideCount = 1
        insertindex = i%int(tablesize)
        while 1: #หาที่ลงไม่เจอ 
            print(f"collision number {collideCount} at {insertindex}")
            if collideCount == maxCol :
                print("****** Max collision - Rehash !!! ******")
                tablesize = nextPrime(2*tablesize)
                hashtable = rehashing(data[:data.index(i)+1],tablesize,maxCol,tresh)
                chk = []
                for j in hashtable:
                    if j!= None:
                        chk.append(j)
                if len(chk) == len(data[:data.index(i)+1]):
                    break
            else:
                insertindex = (i%int(tablesize) + collideCount*collideCount)%tablesize
                if hashtable[insertindex] == None:
                    hashtable[insertindex] = i
                    break
            
            collideCount +=1

    printhash(hashtable)

    
        
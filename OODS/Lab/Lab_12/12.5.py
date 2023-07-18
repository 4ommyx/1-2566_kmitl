class MyInt:
    def __init__(self, num):
        self.num = num
        self.lisC = []
        self.liCC = []
        self.check = 0
        
    def isPrime(self): #เช็คว่าใช่จำนวนเฉพาะไหม
        for i in range(3,self.num+1):
            if self.num %i == 0:
                self.lisC.append(i)
        if len(self.lisC) == 1:
            isP = "True"
        else:
            isP = "False"
        print("{} isPrime : {}".format(self.num, isP),end="")
        return ""

    def showPrime(self): #โชว์ว่าเลขจำนวนเฉพาะมีเลขอะไรบ้าง
        for i in range(2,self.num+1):
            for j in range(2,i+1):
                if i%j == 0:
                    self.check+=1
            if self.check == 1:
                self.liCC.append(i)
                self.check = 0
            else:
                self.check = 0  
        if len(self.liCC) != 0 :    
            print("Prime number between 2 and {} : ".format(self.num),end="")
            for a in self.liCC :
                print(a,end=" ")
        else:
            print("Prime number between 2 and {} : !!!A prime number is a natural number greater than 1".format(self.num),end="")
        return ""
    
    def __sub__(self, other):
        ans = self.num - int(other.num/2)
        return "{} - {} = {}".format(self.num, other.num, ans)
    
print(" *** class MyInt ***")
n1,n2 = input("Enter 2 number : ").split(" ")
n1 = int(n1)
n2 = int(n2)

a = MyInt(n1)
b = MyInt(n2)
print(a.isPrime())
print(b.isPrime())
print(a.showPrime())
print(b.showPrime())
print(a-b)
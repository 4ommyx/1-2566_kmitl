class Calculator :

    def __init__(self,n):
        self.n = n

    def __add__(self, other):
        ans = self.n + other.n
        return ans

    def __sub__(self, other):
        ans = self.n - other.n
        return ans

    def __mul__(self, other):
        ans = self.n * other.n
        return ans

    def __truediv__(self, other):
        ans = self.n / other.n
        return ans

x,y = input("Enter num1 num2 : ").split(",")
x,y = Calculator(int(x)),Calculator(int(y))

print(x+y,x-y,x*y,x/y,sep="\n")
# sep="/n" คือการคั้นสตริงในการแสดงผลโดยจะแสดงผลการทำงานตามคำสั่ง 
# เช่น ระหว่างสตริงจะขึ้นบรรทัดใหม่

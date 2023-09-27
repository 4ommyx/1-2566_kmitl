class Trees:
    def __init__(self,data) -> None:
        self.data = data

    def leftchild(self,index):
        if 2*index+1 >= len(self.data):
            return None
        return 2*index+1
    
    def rightchild(self,index):
        if 2*index+2 >= len(self.data):
            return None
        return 2*index+2
    
    def sumindex(self,index,res=0):
        if index != None:
            res += self.data[index]
        if index == None or (self.leftchild(index) == None and self.rightchild(index) == None) :
            return res
        res = self.sumindex(self.leftchild(index),res)
        res = self.sumindex(self.rightchild(index),res)
        return res

inp,quest = input("Enter Input : ").split("/")
inp = inp.split()
inp = [int(i) for i in inp]
a = Trees(inp)
print(a.sumindex(0))
quest = quest.split(",")
for i in quest:
    i = i.split()
    if a.sumindex(int(i[0])) >  a.sumindex(int(i[1])):
        print(f"{i[0]}>{i[1]}")
    elif a.sumindex(int(i[0])) ==  a.sumindex(int(i[1])):
        print(f"{i[0]}={i[1]}")
    elif a.sumindex(int(i[0])) <  a.sumindex(int(i[1])):
        print(f"{i[0]}<{i[1]}")
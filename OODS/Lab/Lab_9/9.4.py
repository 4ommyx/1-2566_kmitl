dic = {}
inp = input("Enter Input : ").split(" ")
# Step 1 : แปลงค่าให้อยู่ใน dict
for i in inp:
    for c in i :
        if (c >="a") and (c<= "z"):
            dic.update({int(ord(c)):i})

# Step 2 : เปรียบเทียบค่าให้
items = list(dic.items())
n = len(items)
for i in range(n-1): # bubble input n ตัว loop n-1 รอบ
    for j in range(n-1):
        if items[j][0] > items[j + 1][0]: #เทียบแค่ keys
            items[j], items[j + 1] = items[j + 1], items[j] # ย้ายข้อมูลย้ายไปทั้งก้อน

for i in items:
    print(i[1],end=" ")



inp = input("Enter Input : ").split("/")
dataL = [int(e) for e in inp[0].split(" ")]
dataR = [int(e) for e in inp[1].split(" ")]
dataL.sort()

check, count, results = 0, 0, []

for i in dataR:
    result = []
    count = 0
    check = 0
    for j in dataL:
        if (j > i) and count == 0 : # ให้ใส่แค่ค่าแรก
            results.append(j)
            count+=1
        elif j < i : # เช็คว่านับไล่ครบทุกตัวรึยัง
            check +=1
            if check == len(dataL):
                results.append("No First Greater Value")
for i in results:
    print(i)
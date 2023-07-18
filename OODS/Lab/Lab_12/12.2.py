keys, values, sortt, dit, rank = [], [], [], {}, 0

print(" *** Rank score *** ")
data = input("Enter ID and Score end with ID : ").split()

student = data.pop()
keys, values, sortt, dit = [], [], [], {}

print(data)
print(student)

for i in range(len(data)):
    if i%2 == 0:
        keys.append(data[i])
    else:
        data[i] = float(data[i])
        values.append(data[i])

sortt = values.copy()
sortt.sort()
sortt.reverse()

# print(keys)
# print(values)
# print(sortt)

for v in sortt:
    for i in range(len(values)):
        if v == values[i]:
            dit.update({keys[i]:values[i]})

print(dit)

if student in dit.keys():
    for j in dit.keys():
        rank+=1
        if j == student:
            print(rank)
else:
    print("Not Found")
    

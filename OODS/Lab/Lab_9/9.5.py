def find_subsets(input_list):
    subsets = [[]]  

    for item in input_list:
        new_subsets = []
        for subset in subsets:
            new_subset = list(subset)  
            new_subset.append(item)  
            new_subsets.append(new_subset)  
        subsets.extend(new_subsets)  

    return subsets

def custom_sort(subsets):
    subsets.sort(key=lambda x: (len(x), x))

def bubble(l):
    for last in range(len(l)-1,0,-1):
        swaped = False
        for i in range(last):
            if l[i] > l[i+1]:
                l[i],l[i+1] = l[i+1],l[i]
                swaped = True
        if not swaped :
            break
        
def bubble_sort_by_length(input_list):
    n = len(input_list)
    for i in range(n - 1):
        for j in range(0, n - i - 1):
            if len(input_list[j]) > len(input_list[j + 1]):
                input_list[j], input_list[j + 1] = input_list[j + 1], input_list[j]

count = 0
inp = input("Enter Input : ").split("/")
check = int(inp[0])
data = [int(e) for e in inp[1].split(" ")]

bubble(data)
lisSub = find_subsets(data)
bubble_sort_by_length(lisSub)
custom_sort(lisSub)

for i in lisSub:
    if sum(i) == check:
        count+=1
        print(i)
if count == 0:
    print("No Subset")

def pantip(k, n, arr, path):
    if k < 0: 
        return []
    if k == 0:
        return [path]

    if n == len(arr):
        return []
    buy_pattern = pantip(k - arr[n], n + 1, arr, path + [arr[n]])
    skip_pattern = pantip(k, n + 1, arr, path)

    return buy_pattern + skip_pattern

# Input
inp = input('Enter Input (Money, Product) : ').split('/')
data = [int(i) for i in inp[1].split(" ")]
money = inp[0]
ans = ""

patterns = pantip(int(money), 0, data, [])

if len(patterns) > 0:
    # print(patterns)
    for pattern in patterns:
        for i in pattern:
            ans +=str(i)+" "
        print(ans)
        ans = ""
    print("Krisada can purchase Product: {0} with: {1} Baht | {2} Pattern".format(data, inp[0], len(patterns)))


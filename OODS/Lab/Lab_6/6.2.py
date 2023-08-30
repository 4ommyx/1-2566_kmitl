inp = input("Enter m, p, w: ").split(" ")
money = int(inp[0])
price = int(inp[1])
warp = int(inp[2])


cmod  = money%price
count = int(money/price)
if count == 0:
    cmod = 0
ans = count
ccount = cmod+count

while ccount >= warp:
    cmod  = ccount%warp
    count = int(ccount/warp)
    ans+=count
    ccount = cmod+count

print(ans)



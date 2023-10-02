def bi_search(low, high, data, dataF):
    if high < low :
        return False
    else:
        i = int((low+high)/2)
        if data[i] == dataF:
            return True
        elif data[i] > dataF:
            return bi_search(low, i-1, data, dataF)
        elif data[i] < dataF:
            return bi_search(i+1, high, data, dataF)
        
inp = input("Enter Input : ").split("/")
dataF = int(inp[1])
dataI = [int(e) for e in inp[0].split(" ")]
dataI.sort()
print(bi_search(0, len(dataI) -1, dataI, dataF))

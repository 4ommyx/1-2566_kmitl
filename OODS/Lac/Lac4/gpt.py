def deleteIsland(Map, y, x):
    if y < 0 or x < 0 or y >= len(Map) or x >= len(Map[0]) or Map[y][x] == 0:
        return
    Map[y][x] = 0
    deleteIsland(Map, y + 1, x)
    deleteIsland(Map, y - 1, x)
    deleteIsland(Map, y, x + 1)
    deleteIsland(Map, y, x - 1)

def countIsland(Map):
    count = 0
    for y in range(len(Map)):
        for x in range(len(Map[0])):
            if Map[y][x] == 1:
                count += 1
                deleteIsland(Map, y, x)
    return count

Input = input("Enter Input : ").split('/')

Map = []

for i in Input:
    temp = [*i]
    temp = list(map(int, temp))
    Map.append(temp)

print(f"Island have : {countIsland(Map)}")

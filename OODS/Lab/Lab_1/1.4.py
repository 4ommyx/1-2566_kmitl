def num_grid(lst):
    for i in range(0,5):
        for j in range(0,5):
            sur = []
            count = 0
            pattern = [[i,j+1],[i+1,j+1],[i+1,j],[i,j-1],[i-1,j-1],[i-1,j],[i+1,j-1],[i-1,j+1]]
            if lst[i][j] != "#":
                for x in pattern:
                    a = x[0]
                    b = x[1]
                    if 0 <= a <= 4 and 0 <= b <= 4:
                        sur.append(lst[a][b])

                for y in sur:
                    if "#" == y :
                        count = count + 1


                lst[i][j] = str(count)
                pass
            
    return lst

lst_input = []

print("*** Minesweeper ***")

input_list = input('Enter input(5x5) : ').split(",")

for e in input_list:

  lst_input.append([i for i in e.split()])

print("\n",*lst_input,sep = "\n")

print("\n",*num_grid(lst_input),sep = "\n")
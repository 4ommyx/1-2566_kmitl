# lis = ["3|1","6|3","7|2","4|4","15|6","15|5"]
# for i in lis:
#     time, ple = i.split("|")
#     if time in "0":
#         time.pop(0)
#     print("Time {} customer {} get coffee".format(time, ple))

lis = ["3|1", "6|3", "7|2", "14|4", "15|6", "15|5"]

def sort_key(item):
    parts = item.split('|')
    return (int(parts[0]), int(parts[1]))

sorted_lis = sorted(lis, key=sort_key)

print(sorted_lis)
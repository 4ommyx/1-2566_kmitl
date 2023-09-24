class Node:
    def __init__(self, key):
        self.left = None
        self.right = None
        self.val = key
        self.rank = 0  # เพิ่มค่า rank เป็นสมาชิกของ Node

def insert(root, key):
    if root is None:
        return Node(key)
    if key < root.val:
        root.rank += 1  # เพิ่มค่า rank สำหรับ Node ทางซ้าย
        root.left = insert(root.left, key)
    elif key > root.val:
        root.right = insert(root.right, key)
    return root

def rank(root, value):
    if root is None:
        return 0
    if value == root.val:
        return root.rank
    elif value < root.val:
        return rank(root.left, value)
    else:
        return 1 + root.rank + rank(root.right, value)

# อ่านข้อมูลนำเข้าและสร้างต้นไม้ BST
input_values = list(map(int, input("Enter Input : ").split()))
root = None
for value in input_values:
    root = insert(root, value)

# ทดสอบการหา Rank
query_value = int(input("Enter a value to find its rank: "))
result = rank(root, query_value)
print(f"Rank of {query_value} : {result}")

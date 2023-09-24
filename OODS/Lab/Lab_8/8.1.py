class Node:
    def __init__(self, key):
        self.left = None
        self.right = None
        self.val = key

def insert(root, key):
    if root is None:
        print("*", end="\n")
        return Node(key)
    else:
        print("L" if key < root.val else "R", end="")
        if key < root.val:
            root.left = insert(root.left, key)
        else:
            root.right = insert(root.right, key)
    return root

# อ่านข้อมูลนำเข้าและสร้างต้นไม้ BST
input_values = list(map(int, input("Enter Input : ").split()))
root = None
for value in input_values:
    root = insert(root, value)
print()  # พิมพ์ขึ้นบรรทัดใหม่เพื่อสิ้นสุดการแสดงผล
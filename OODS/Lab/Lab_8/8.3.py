class Node:
    def __init__(self, data) -> None:
        self.data = data
        self.left = None
        self.right = None

    def __str__(self) -> str:
        return str(self.data)


class BST:
    def __init__(self) -> None:
        self.root = None

    def insert(self, data):
        self.root = self._insert(self.root, data)
        return self.root

    def _insert(self, root, data):
        if root is None:
            return Node(data)
        if data < root.data:
            root.left = self._insert(root.left, data)
        elif data > root.data:
            root.right = self._insert(root.right, data)
        return root

    def printTree(self, node, level=0):
        if node != None:
            self.printTree(node.right, level + 1)
            print('     ' * level, node)
            self.printTree(node.left, level + 1)
lst = []

def inOrder(root):
    if root is not None:
        inOrder(root.left)
        lst.append(root.data)
        inOrder(root.right)

T = BST()
inp = input("Enter Input : ").split("/")
check = int(inp[1])
inp = [int(i) for i in inp[0].split()]

for i in inp:
    root = T.insert(i)

T.printTree(root)
T.insert(check)
print("--------------------------------------------------")
inOrder(root)
leng = lst.index(check)
if check in inp:
    leng += 1

print(f"Rank of {check} : {leng}")
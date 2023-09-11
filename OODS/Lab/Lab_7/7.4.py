class Node:
    def __init__(self, data):
        self.data = data
        self.left = None
        self.right = None

    def __str__(self):
        return str(self.data)

class BinarySearchTree:
    def __init__(self):
        self.root = None

    def insert(self, val):
        if not self.root:
            self.root = Node(val)
        else:
            self._insert_recursive(self.root, val)

    def _insert_recursive(self, current, val):
        if val <= current.data:
            if current.left is None:
                current.left = Node(val)
            else:
                self._insert_recursive(current.left, val)
        else:
            if current.right is None:
                current.right = Node(val)
            else:
                self._insert_recursive(current.right, val)

    def delete(self, root, data):
        if root is None:
            return root

        if data < root.data:
            root.left = self.delete(root.left, data)
        elif data > root.data:
            root.right = self.delete(root.right, data)
        else:
            if root.left is None:
                return root.right
            elif root.right is None:
                return root.left

            root.data = self.find_min_value(root.right)
            root.right = self.delete(root.right, root.data)

        return root

    def find_min_value(self, node):
        while node.left is not None:
            node = node.left
        return node.data

def printTree90(node, level=0):
    if node != None:
        printTree90(node.right, level + 1)
        print('     ' * level, node)
        printTree90(node.left, level + 1)

tree = BinarySearchTree()
data = input("Enter Input : ").split(",")

lis = []
i,d,count,err = 0,0,0,""
for item in data:
    command, *values = item.split()
    value = int(values[0])
    if command == 'i':
        lis.append(value)
        mes = "insert"
        tree.insert(value)
        print(mes,value)
    elif command == 'd':
        mes = "delete"
        print(mes,value)
        if value not in lis :
            print("Error! Not Found DATA")
        else:
            lis.remove(value)
        root = tree.root
        tree.root = tree.delete(root, value)

    printTree90(tree.root)

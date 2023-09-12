class Node:
    def __init__(self, key):
        self.left = None
        self.right = None
        self.value = key

class BST:
    def __init__(self):
        self.root = None
        self.paths = []  # ใช้เก็บเส้นทาง

    def insert(self, root, key):
        if root is None:
            return Node(key)
        else:
            if key < root.value:
                root.left = self.insert(root.left, key)
            else:
                root.right = self.insert(root.right, key)
        return root

    def find_paths(self, root, path=[]):
        if root is None:
            return

        path.append(root.value)

        if root.left is None and root.right is None:
            self.paths.append(tuple(path))

        self.find_paths(root.left, path.copy())
        self.find_paths(root.right, path.copy())

    def count_paths(self):
        st = 0
        self.find_paths(self.root, [])
        path_counts = {}
        for path in self.paths:
            num_nodes = len(path)-1
            if num_nodes not in path_counts:
                path_counts[num_nodes] = 0
            path_counts[num_nodes] += 1
        sorted_counts = sorted(path_counts.items(), key=lambda x: (-x[1], -x[0]))
        for nodes, count in sorted_counts:
            st+=count
        print("{} path(s)".format(st))
        for nodes, count in sorted_counts:
            print(f"{count} path(s) that pass through {nodes} node(s)")

inp = input("Enter input: ")
elements = [int(e) for e in inp.split(" ")]
bst = BST()
for element in elements:
    bst.root = bst.insert(bst.root, element)

bst.count_paths()

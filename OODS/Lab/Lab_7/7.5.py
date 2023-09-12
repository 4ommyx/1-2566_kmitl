class TreeNode:
    def __init__(self, value):
        self.value = value
        self.left = None
        self.right = None

def insert(root, value):
    if root is None:
        return TreeNode(value)
    if value < root.value:
        root.left = insert(root.left, value)
    else:
        root.right = insert(root.right, value)
    return root

def draw_tree(root, level=0, prefix="Root: "):
    if root is not None:
        print(" " * (level * 4) + prefix + str(root.value))
        if root.left is not None or root.right is not None:
            draw_tree(root.left, level + 1, "L--- ")
            draw_tree(root.right, level + 1, "R--- ")

# Create the BST
values = [100, 120, 110, 110, 130, 90, 60, 70, 75, 74, 76]
root = None
for value in values:
    root = insert(root, value)

# Draw the BST
draw_tree(root)
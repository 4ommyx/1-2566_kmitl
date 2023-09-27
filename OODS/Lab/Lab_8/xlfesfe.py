class TreeNode(object):
    def __init__(self, val):
        self.val = val
        self.left = None
        self.right = None
        self.height = 1
        self.parent = None

    def get_adjacent(self,burnt):
        res = []
        if self.left and self.left not in burnt:
            res.append(self.left)
        if self.right and self.right not in burnt:
            res.append(self.right)
        if self.parent and self.parent not in burnt:
            res.append(self.parent)
        return res
 
class AVL_Tree(object):
 
    def insert(self, root, key):
         
        if not root:
            return TreeNode(key)
        elif key < root.val:
            root.left = self.insert(root.left, key)
            root.left.parent = root
        else:
            root.right = self.insert(root.right, key)
            root.right.parent = root
 
        root.height = 1 + max(self.getHeight(root.left),
                          self.getHeight(root.right))

        balance = self.getBalance(root)
 
        if balance > 1 and key < root.left.val:
            return self.rightRotate(root)

        if balance < -1 and key > root.right.val:
            return self.leftRotate(root)

        if balance > 1 and key > root.left.val:
            root.left = self.leftRotate(root.left)
            return self.rightRotate(root)

        if balance < -1 and key < root.right.val:
            root.right = self.rightRotate(root.right)
            return self.leftRotate(root)
 
        return root

    def search(self, root, key, ans = None):
        if root != None:
            if key == root.val:
                ans = root
                return ans
            ans = self.search(root.right, key,ans)
            ans = self.search(root.left, key,ans)
        return ans
 
    def leftRotate(self, z):
 
        y = z.right
        T2 = y.left
        y.left = z
        z.right = T2

        if T2 != None:
            T2.parent = z
        z.parent = y
        y.parent = None
 
        z.height = 1 + max(self.getHeight(z.left), self.getHeight(z.right))
        y.height = 1 + max(self.getHeight(y.left), self.getHeight(y.right))
 
        return y
 
    def rightRotate(self, z):
 
        y = z.left
        T3 = y.right
        y.right = z
        z.left = T3

        if T3 != None:
            T3.parent = z
        z.parent = y
        y.parent = None

        z.height = 1 + max(self.getHeight(z.left), self.getHeight(z.right))
        y.height = 1 + max(self.getHeight(y.left), self.getHeight(y.right))
 
        return y
 
    def getHeight(self, root):
        if not root:
            return 0
 
        return root.height
 
    def getBalance(self, root):
        if not root:
            return 0
 
        return self.getHeight(root.left) - self.getHeight(root.right)
 
    def getMinValueNode(self, root):
        if root is None or root.left is None:
            return root
 
        return self.getMinValueNode(root.left)
 
    def printTree(self, node, level = 1):
        if node != None:
            if node.left == None and node.right == None:
                pass
                self.printTree(node.left, level + 1)
                self.printTree(node.right, level + 1)
            else:
                if node.left != None :
                    print(f"{'    ' * level}{node.left.val} {node.left.parent.val}")
                    self.printTree(node.left, level + 1)
                else:
                    print('    ' * level+"*")
            
                
                if node.right != None :
                    print(f"{'    ' * level}{node.right.val} {node.right.parent.val}")
                    self.printTree(node.right, level + 1)
                else:
                    print('    ' * level+"*")
    
 
a = AVL_Tree()
root = None
inp,burnAt = input("Enter node and burn node : ").split("/")
inp = inp.split()
for i in inp:
    root = a.insert(root,int(i))

# if root:
#     print(f"{root.val}")
# a.printTree(root)

arsonist = a.search(root,int(burnAt))
if arsonist == None:
    print(f"There is no {burnAt} in the tree.")
    exit()
treeBurning = True
burnt = [arsonist]
oldburnt = [arsonist]
nextburn = []
while treeBurning:
    res = []
    for i in burnt:
        res.append(i.val)
        nextburn += i.get_adjacent(oldburnt)
    print(*res)
    oldburnt = burnt
    burnt = nextburn
    nextburn = []
    if burnt == []:
        treeBurning = False



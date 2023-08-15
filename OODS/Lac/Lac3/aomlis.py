class Node:
        def __init__(self, data, next=None):
            self.data = data
            self.next = None
        def __str__(self):
            return str(self.data)
        def setNext(self, next):
            self.next = next
class List:
    # Singly linked list ไม่มี header node with head and tail
    def __init__(self, head=None):
        if head is None:
            self.head = self.tail = None
            self.size = 0
        else:
            self.head = head
            t = self.head
            self.size = 1
            while t.next is not None:  # locating tail & find size
                t = t.next
                self.size += 1
            self.tail = t
    def __str__(self):
        s = 'Linked data : '
        p = self.head
        while p is not None:
            s += str(p.data)+' '
            p = p.next
        return s
    def __len__(self):
        return self.size
    
    # add at the end of list
    def append(self, data):
        """ add at the end of list"""
        p = Node(data)
        if self.head is None:  # null list
            self.head = p
        else:
            t = self.head
            while t.next is not None:
                t = t.next
            t.next = p
        self.size += 1

    # add at first of list
    def add_first(self, data):
        """ add at first of list """
        p = Node(data)
        p.next = self.head
        self.head = p
        self.size += 1

    # Remove at data in user
    def remove(self, data):
        if self.head is None:
            return
        if self.head.data == data:
            self.head = self.head.next
            self.size -= 1
            return
        else:
            p = self.head
            while p.next is not None and p.next.data != data:
                p = p.next
        p.next = p.next.next
        self.size -= 1

    # RemoveHead
    def removeHead(self):  # remove and retrun โหนดแรก
        if self.head is None:
            return
        if self.head.next is None:
            p = self.head
            self.head = None
        else:
            p = self.head
            self.head = self.head.next
        self.size -= 1
        return p.data

    def isEmpty(self):
        return self.size == 0
    
    # RemoveTail
    def removeTail(self):
        if self.head is None:
            return
        if self.head.next is None:
            self.head = self.head.next
            self.size -= 1
            return
        else:
            p = self.head
            while p.next.next is not None:
                p = p.next
        p.next = p.next.next
        self.size -= 1
        return p.data
    
    # Return size
    def sizes(self):
        return self.size
    
    # Scanning of list
    def nodeAt(self, i):
        p = self.head
        for j in range(i):
            p = p.next
        return p
    
    # Search
    def search(self, data):
        p = self.head
        while p is not None:
            if p.data == data:
                return p
            p = p.next
        return None
    
    # InsertAfter (Warning index out of range)
    def insertAfter(self, data, i):
        p = Node(data)
        q = self.nodeAt(i)
        p.next = q.next
        q.next = p

    # Delete at after index
    def deleteAfter(self, i):
        q = self.nodeAt(i)
        q.next = q.next.next

    # Delete at after data
    def deleteAfter2(self, data):
        if self.head is None:
            return
        if self.head.data == data and self.head.next is None:
            return
        p = self.head
        while p.next is not None:
            if p.data == data:
                if p.next == self.tail:
                    self.tail = p
                p.next = p.next.next
                self.size -= 1
                return
            p = p.next
    # Check data in list
    def isIn(self, data):
        p = self.head
        while p is not None:
            if p.data == data:
                return True
            p = p.next
        return False

l1 = List()
l1.append('a')
l1.append('b')
l1.append('c')
l1.append('d')
l1.append('e')
l1.add_first("A")
l1.append('a')
l1.append('b')
l1.append('c')
l1.append('d')
l1.append('Test LinkList')
l1.append('a')
l1.append('b')
l1.append('98')
print(l1)
l1.remove('Test LinkList')
print(l1)
l1.removeHead()
print(l1)
l1.removeTail()
print(l1)
print("LinkList at index 6 :",l1.nodeAt(6))
l1.append("98")
print(l1)
print(l1.search("99"))
l1.insertAfter("OODS",5)
print(l1)
l1.deleteAfter(2)
print(l1)
l1.deleteAfter2("OODS")
print(l1)
print(l1.isIn("OOD"))
print(l1)
print("----------------------------")
l2 = List()
l2.append('e')
l2.append('d')
l2.append('c')
l2.append('b')
l2.append('a')
print(l2)
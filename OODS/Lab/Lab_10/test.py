class HashTable:
    def __init__(self, size):
        self.size = size
        self.table = [None] * size

    def hash_function(self, key):
        return hash(key) % self.size

    def insert(self, key, value):
        index = self.hash_function(key)

        if self.table[index] is None:
            self.table[index] = (key, value)
        else:
            # Handle collisions by linear probing
            while self.table[index] is not None:
                index = (index + 1) % self.size
            self.table[index] = (key, value)

    def display(self):
        for i in range(self.size):
            if self.table[i] is not None:
                print(f"#{i+1}\t{self.table[i]}")

# Initialize a hash table with a size of 3
hash_table = HashTable(3)

# Input data
data = [
    "3 2/1+1 I",
    "OnE Love",
    "abcde I",
    "#$ew2 KMITL",
    "kk KMITL",
    "z Love"
]

# Insert data into the hash table
for item in data:
    key, value = item.split()
    hash_table.insert(key, value)

# Display the contents of the hash table
hash_table.display()

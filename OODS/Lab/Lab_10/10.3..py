class Data:
    def __init__(self, key, value):
        self.key = key
        self.value = value

    def __str__(self):
        return "({0}, {1})".format(self.key, self.value)

class HashTable:
    def __init__(self, table_size, max_collision):
        self.table_size = table_size
        self.max_collision = max_collision
        self.table = [None] * table_size
        self.full_message_displayed = False

    def _hash(self, key):
        # หา index โดยผลรวม ASCII ของ key แล้ว mod ด้วยขนาดของ Table
        index = sum(ord(char) for char in key) % self.table_size
        return index

    def _quadratic_probe(self, index, collision):
        # ทำ Quadratic Probing เพื่อหา index ใหม่
        return (index + collision ** 2) % self.table_size

    def insert(self, key, value):
        if self.full_message_displayed:
            return

        data = Data(key, value)
        index = self._hash(key)
        collision = 0

        while collision < self.max_collision:
            if self.table[index] is None:
                # หากพบช่องว่างให้เพิ่มข้อมูล
                self.table[index] = data
                return
            elif self.table[index].key == key:
                # หากพบ key ซ้ำให้อัพเดตค่า value
                self.table[index].value = value
                return
            else:
                # หากเกิด Collision ให้ทำ Quadratic Probing
                collision += 1
                index = self._quadratic_probe(index, collision)

        # ถ้าเกิด Collision มากเกินไป
        if not self.full_message_displayed:
            print("This table is full !!!!!!")
            self.full_message_displayed = True

    def display(self):
        for data in self.table:
            if data is not None:
                print(data)

# ตัวอย่างการใช้งาน
input_data = "3 2/1+1 I,OnE Love,abcde I,#$ew2 KMITL,kk KMITL,z Love"
input_data = input_data.split('/')
table_size, max_collision= input_data[0].split(" ")
table_size = int(table_size)
max_collision = int(max_collision)
hash_table = HashTable(table_size, max_collision)

data_strings = input_data[1].split(",")

for data_string in data_strings:
    key, value = data_string.split(' ')
    hash_table.insert(key, value)

    hash_table.display()
    print("-----------")

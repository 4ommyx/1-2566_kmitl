class MinHeap:
  def __init__(self, heap=[]) -> None:
    self.items = heap
    self.f = 1

  def __str__(self) -> str:
    return str(self.heap)

  def sort(self):
    self._sort(0, len(self.items) - 1)
    return self.items

  def _comp(self, item1, item2):
    if item1[0] == item2[0]:
      return e[item1[1]] < e[item2[1]]
    return item1[0] > item2[0]

  def _partition(self, low, high):
    pivot = self.items[low]
    start = low + 1
    end = high

    while start <= end:
      while start <= end and self._comp(self.items[end], pivot):
        end -= 1
      
      while start <= end and self._comp(pivot, self.items[start]):
        start += 1
      
      if start <= end:
        self.items[start], self.items[end] = self.items[end], self.items[start]
      else:
        break
    
    self.items[low], self.items[end] = self.items[end], self.items[low]
    return end

  def _sort(self, start, end):
    if start < end:
      idx = self._partition(start, end)
      self._sort(start, idx - 1)
      self._sort(idx + 1, end)

inp = input('Enter list of character: ').split('/')
turn = int(inp[1])
chars = inp[0].split(',')
d = {}
e = {}
for i in range(len(chars)):
  chars[i] = chars[i].split()
  e[chars[i][1]] = int(chars[i][0])
  d[chars[i][1]] = 10000//int(chars[i][0])
  chars[i][0] = 10000//int(chars[i][0])
heap = MinHeap(chars)
heap.sort()

mn = 0
print('------------------------------')
for i in range(turn):
  print('Turn', i + 1)
  mn = heap.items[0][0]
  for i in range(len(heap.items)):
    heap.items[i][0] -= mn
  f = 0
  for i in range(len(heap.items)):
    cur = heap.items[i]
    print(f'{cur[0]}-{cur[1]}')
  print('------------------------------')
  p = heap.items.pop(0)
  heap.items.append([d[p[1]], p[1]])
  heap.sort()
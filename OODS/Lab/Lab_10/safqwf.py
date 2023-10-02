def can_fit(weights, k, max_weight):
    boxes = 0
    current_weight = 0
    
    for weight in weights:
        if current_weight + weight <= max_weight:
            current_weight += weight
        else:
            boxes += 1
            current_weight = weight
    
    return boxes + 1  # Add 1 for the last box

def min_boxes_to_fit(weights, k):
    left, right = max(weights), sum(weights)
    
    while left < right:
        mid = (left + right) // 2
        if can_fit(weights, k, mid) <= k:
            right = mid
        else:
            left = mid + 1
    
    return left

# Input
data = input().split('/')
weights = list(map(int, data[0].split()))
k = int(data[1])

# Find the minimum weight capacity of a box
min_weight_capacity = min_boxes_to_fit(weights, k)

print(min_weight_capacity)

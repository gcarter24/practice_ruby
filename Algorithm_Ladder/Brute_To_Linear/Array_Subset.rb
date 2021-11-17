# Given two arrays, determine whether one is a subset of the other. It is considered a subset if all the values in one array are contained within the other.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [1, 2, 3, 4, 5, 6], [6, 3, 2]
# Output: true

# Input: [1, 2, 3, 4, 5, 6], [6, 3, 7]
# Output: false

arr1 = [1, 2, 3, 4, 5, 6]
arr2 = [6, 3, 2]

def subset(arr1, arr2)
  (arr2 & arr1) == arr2
end

p subset(arr1, arr2)

arr1 = [1, 2, 3, 4, 5, 6]
arr2 = [6, 3, 7]

def subset(arr1, arr2)
  (arr2 & arr1) == arr2
end

p subset(arr1, arr2)

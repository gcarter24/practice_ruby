# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

def reverse(arr)
  i = arr.length
  new_arr = []
  while i >= arr[0]
    i -= 1
    new_arr << arr[i]
  end
  return new_arr
end

p reverse([1, 2, 3, 4, 5])

# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# input -> "hello" output -> "olleh"
# input -> [2,2,2,2] ouput -> [2,2,2,2]

def reverse(array) #1
  i = array.length
  new_arr = []

  while i > array.length #2
    new_arr << array[i]
    i -= 1
  end
  return new_arr
end

p reverse([1, 2, 3, 4, 5])

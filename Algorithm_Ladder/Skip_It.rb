# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]
# i = 0
# i += array[i]

# input -> [2, 1, 3, 2, 5, 1]
# output -> [2, 3, 1]

# - while loop to search through the array
# - variable i to increment through the array by it's current representational value
# - new array to include numbers from the first array based on the index

def skip_it(array)
  i = 0
  new_arr = []
  while i < array.length
    new_arr << array[i]
    i += array[i]
  end
  return new_arr
end

p skip_it([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])

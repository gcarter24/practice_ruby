# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Specifically use *nested loops* to solve this exercise even though there are other approaches as well.

# Input: [2, 5, 3, 1, 0, 7, 11]
# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.)

array = [2, 5, 3, 1, 0, 7, 11]
# array = [1, 2, 3, 4, 5]
new_arr = []
i = array[0]

while i < array.length
  j = array[1]
  while j < array.length
    if array[i] + array[j] == 10
      new_arr << array[i]
      new_arr << array[j]
    end
    j += 1
  end
  i += 1
end

p new_arr

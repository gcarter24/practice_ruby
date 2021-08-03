# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10

def sum(array)
  i = 0
  sum = 0
  while i < array.length
    sum += array[i]
    i += 1
  end
  return sum
end

p sum([1, 2, 3, 4])

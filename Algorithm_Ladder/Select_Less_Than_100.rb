# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

array = [99, 101, 88, 4, 2000, 50]

p array.select { |num| num < 100 }

def less(array)
  i = 0
  new_array = []
  while i < array.length
    if array[i] < 100
      new_array << array[i]
    end
    i += 1
  end
  return new_array
end

p less([99, 101, 88, 4, 2000, 50])

array = [99, 101, 88, 4, 2000, 50]
new_array = []
i = 0
array.each do |num|
  if num < 100
    new_array << array[i]
  end
  i += 1
end

p new_array

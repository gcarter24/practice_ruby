# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

def doubled(array)
  new_array = []
  i = 0
  while i < array.length
    new_array << array[i] * 2
    i += 1
  end
  return new_array
end

p doubled([4, 2, 5, 99, -4])

array = [4, 2, 5, 99, -4]
new_array = []
# i = 0
array.each do |num|
  new_array << num * 2
end
p new_array

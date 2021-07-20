#Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

# def product(array)
#   product = 1
#   i = 0
#   while i < array.length
#     product *= array[i]
#     i += 1
#   end
#   return product
# end

# p product([1, 2, 3, 4])

# arr = [1, 2, 3, 4]
# product = 1

# arr.each do |num|
#   product *= num
# end
# p product

def num_product(arr)
  product = 1
  arr.each do |num|
    product *= num
  end
  return product
end

p num_product([1, 2, 3, 4])

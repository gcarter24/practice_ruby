# Find the largest product of any two numbers within a given array.

# Input: [5, -2, 1, -9, -7, 2, 6]
# Output: 63 (-9 * -7)

# array = [5, -2, 1, -9, -7, 2, 6]
# product = array[0]
# i = 0

# while i < array.length
#   j = i + 1
#   while j < array.length
#     product =
#       j += 1
#   end
#   i += 1
# end

# p product

def largest_product(array)
  product = 0
  array.each_with_index do |element1, index1|
    array.each_with_index do |element2, index2|
      next if index1 == index2
      if product < (element1 * element2)
        product = (element1 * element2)
      end
    end
  end
  return product
end

p largest_product([5, -2, 1, -9, -7, 2, 6])

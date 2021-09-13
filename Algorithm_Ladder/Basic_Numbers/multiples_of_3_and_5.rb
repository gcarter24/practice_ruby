# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

# natural #s below 10 = [1,2,3,4,5,6,7,8,9]
array = []

def natural(sum)
  sum = 0
  (1...1000).select { |i| i % 3 == 0 || i % 5 == 0 }.each do |num|
    sum += num
  end
  return sum
end

p natural(array)

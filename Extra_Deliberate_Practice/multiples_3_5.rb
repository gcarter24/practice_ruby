# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

def multiples(num)
  sum = 0
  if num < 10 && num * 3 == 6 || 9 || num == 5
    sum += num
  end
end

p multiples(10)

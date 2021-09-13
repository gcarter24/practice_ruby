# Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...

# Input: 9
# Output: 21 (as this is the 9th number of the Fibonacci Sequence)

def fib(number)
  num_1 = 0
  num_2 = 1
  p num_1
  while number > 1
    sum = num_1 + num_2
    num_1 = num_2
    num_2 = sum
    number -= 1
    p num_1
  end
  return num_1
end

p fib(9)

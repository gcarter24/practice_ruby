# Write a function that returns whether a given number is a prime number.

# prime number = # that can evenly be divided by 2; it can only be divided by 1 and itself

# function -> number

# if num can be divided by anything other than 1 && itself != prime
#   if num can't be divided by something other than 1 && itself it == prime

#     return true -> prime
#     return false -> !prime

#     if num / num == prime
def prime(number)
  n = 2
  while n < number
    return false if number % n == 0
    n += 1
  end
  return true
end

p prime(4)

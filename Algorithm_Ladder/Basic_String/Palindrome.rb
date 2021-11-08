# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false

def palindrome(string)
  i = string.length - 1
  new_str = ""

  while 0 <= i
    new_str += string[i]
    i -= 1
  end

  return new_str == string
end

p palindrome("racecar")
p palindrome("baloney")

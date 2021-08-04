# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

# input -> "hello"
# output -> "olleh"

# input -> "Cat"
# output -> "taC"

def reverse_string(string)
  i = string.length - 1
  new_string = ""

  while i >= 0
    # new_string << string[i]
    new_string += string[i]
    i -= 1
  end
  return new_string
end

p reverse_string("abcde")

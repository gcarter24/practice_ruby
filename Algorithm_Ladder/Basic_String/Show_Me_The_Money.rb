# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

def money(string)
  response = true
  i = 0
  while i < string.length
    while string[i] != "$"
      response = false
      if string[i] == "$"
        response = true
      end
    end
    i += 1
  end
  return response
end

p money("i hate $ but i love money i know i know im crazy")

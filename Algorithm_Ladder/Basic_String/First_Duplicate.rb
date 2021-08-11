# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.
# ij
# Input: “abcdefghhijkkloooop”
# Output: “h”

def first_repeat(string)
  i = 0 #a
  j = 1 #b
  while i < string.length #0
    while j < string.length #1
      if string[i] == string[j]
        return string[i]
      end
      i += 1
    end
    j += 1
  end
  # return string[i]
end

p first_repeat("abcdefghhijkkloooop")

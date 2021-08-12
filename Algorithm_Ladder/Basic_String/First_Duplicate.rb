# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.
# ij
# Input: “abcdefghhijkkloooop”
# Output: “h”

def first_repeat(string)
  repeat = {}
  i = 0
  while i < string.length
    if repeat[string[i]]
      return string[i]
    end
    repeat[string[i]] = true
    i += 1
  end
  return -1
end

p first_repeat("abcdefghhijkkloooop")

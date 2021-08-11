# Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

# Input: "ABCDEFG", "ABCDEFG",
# Output: 0

def compare(str1, str2)
  i = 0
  output = 0
  while i < str1.length && i < str2.length
    if str1[i] != str2[i]
      output += 1
    end
    i += 1
  end
  return output
end

p compare("ABCDEFG", "ABCXEOG")
p compare("ABCDEFG", "ABCDEFG")

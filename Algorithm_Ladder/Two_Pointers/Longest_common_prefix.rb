# Write a function to find the longest common prefix string amongst an array of strings.

# If there is no common prefix, return an empty string "".

# Example 1:

# Input: ["flower","flow","flight"]
# Output: "fl"
# Example 2:

# Input: ["dog","racecar","car"]
# Output: ""
# Explanation: There is no common prefix among the input strings.
# Note:

# All given inputs are in lowercase letters a-z.

array = ["flower", "flow", "flight"]

def longest(array)
  i = 0
  string = ""

  while i < array.length
    j = 0
    if array[0][0] == array[1][0]
      string << array[0][0]
    end
    i += 1
  end
  return string
end

p longest(array)

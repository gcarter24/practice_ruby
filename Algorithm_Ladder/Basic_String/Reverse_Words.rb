# Given a string of words, write a function that returns a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”

# def reverse_words(str)
#   i = str.length - 1
#   new_str = ""
#   while 0 <= i
#     if str[i] == " "
#     new_str += str[i]
#     i -= 1
#   end
#   return new_str
# end

# p reverse_words("popcorn is so cool isn’t it yeah i thought so")

def reverse_words(str)
  return str.split.reverse.join(" ")
end

p reverse_words("popcorn is so cool isn’t it yeah i thought so")

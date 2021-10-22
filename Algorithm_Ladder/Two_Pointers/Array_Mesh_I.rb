# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.
#                                      i
# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

def array_mesh(array_1, array_2)
  new_array = []
  i = 0

  while i < array_2.length
    array_1.each do |n|
      new_array << n + array_2[i]
    end
    i += 1
  end

  return new_array
end

p array_mesh(["a", "b", "c"], ["d", "e", "f", "g"])

# def array_mesh(array_1, array_2)
#   new_array = []
#   i = 0
#   j = 0

#   while i < array_1.length
#     while j < array_2.length
#       if i != j
#         new_array.push(array_1[i] + array_2[j])
#       end
#       j += 1
#     end
#     i += 1
#   end

#   return new_array
# end

# p array_mesh(["a", "b", "c"], ["d", "e", "f", "g"])

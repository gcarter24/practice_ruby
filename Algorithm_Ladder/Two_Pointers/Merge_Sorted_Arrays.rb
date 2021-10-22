# Given two sorted arrays, merge the second array into the first array while ensuring that the first array remains sorted. Do not use any built-in sort methods.

# Input :
#          A : [1, 5, 8]
#          B : [6, 9]

# Modified A : [1, 5, 6, 8, 9]

array1 = [1, 5, 8]
array2 = [6, 9]

def merge_arrays(array1, array2)
  new_array = []
  i = 0
  j = 0

  while i < array1.length && j < array2.length
    if array1[i] < array2[j]
      new_array << array1[i]
      i += 1
      p new_array
    elsif array2[j] < array1[i]
      new_array << array2[j]
      j += 1
      p new_array
    end
  end
  new_array << array2[-1]

  return new_array
end

p merge_arrays(array1, array2)

# i = 0

# while i < array2.length
#   if array1[i] < array2[i]
#     array1 << array2[i]
#     i += 1
#     p array1
#     # else
#     #   array1 << array2[i]
#     #   p array1
#   end
# end

# p array1

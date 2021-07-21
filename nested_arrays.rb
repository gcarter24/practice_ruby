#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].
# arr = [[1, 3], [8, 9], [2, 16]]
# new_arr = []
# i = 0
# while i < arr.length
#   new_arr << arr[i][0]
#   new_arr << arr[i][1]
#   i += 1
# end
# p new_arr
# # OR Dynamically
# new_arr = []
# i = 0
# while i < arr.length
#   j = 0
#   while j < arr[i].length
#     new_arr << arr[i][j]
#     j += 1
#   end
#   i += 1
# end
# p new_arr
# arr = [[1, 3], [8, 9], [2, 16]]
# new_arr = []
# i = 0
# while i < arr.length
#   j = 0
#   while j < arr[i].length
#     new_arr << arr[i][j]
#     j += 1
#   end
#   i += 1
# end
# # # arr.each do |k, v|
# # #   new_arr << k
# # #   new_arr << v
# # # end
# p new_arr
#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].
# arr1 = ["a", "b", "c"]
# arr2 = ["d", "e", "f", "g"]
# new_arr = []
# i = 0
# while i < arr1.length
#   j = 0
#   while j < arr2.length
#     new_arr << arr1[i] + arr2[j]
#     j += 1
#   end
#   i += 1
# end
# p new_arr
# arr1 = ["a", "b", "c"]
# arr2 = ["d", "e", "f", "g"]
# new_arr = []
# i = 0
# while i < arr1.length
#   j = 0
#   while j < arr2.length
#     new_arr << arr1[i] + arr2[j]
#     j += 1
#   end
#   i += 1
# end
# p new_arr
#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].
# arr = ["a", "b", "c", "d"]
# new_arr = []
# i = 0
# while i < arr.length
#   j = 0
#   while j < arr.length
#     if i != j
#       new_arr << arr[i] + arr[j]
#     end
#     j += 1
#   end
#   i += 1
# end
# p new_arr
# arr = ["a", "b", "c", "d"]
# new_arr = []
# i = 0
# while i < arr.length
#   j = 0
#   while j < arr.length
#     if i != j
#       new_arr << arr[i] + arr[j]
#     end
#     j += 1
#   end
#   i += 1
# end
# p new_arr
#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.
# arr = [5, -2, 1, -9, -7, 2, 6]
# max = arr[0] * arr[1]
# i = 0
# while i < arr.length
#   j = 0
#   while j < arr.length
#     if i != j
#       product = arr[i] * arr[j]
#       if product > max
#         max = product
#       end
#     end
#     j += 1
#   end
#   i += 1
# end
# p max
# arr = [5, -2, 1, -9, -7, 2, 6]
# max = arr[0] * arr[1]
# i = 0
# while i < arr.length
#   j = 0
#   while j < arr.length
#     if i != j
#       product = arr[i] * arr[j]
#       if product > max
#         max = product
#       end
#     end
#     j += 1
#   end
#   i += 1
# end
# p max
#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.
# arr = [[1, 3], [8, 9], [2, 16]]
# sum = 0
# i = 0
# while i < arr.length
#   j = 0
#   while j < arr[i].length
#     sum = sum + arr[i][j]
#     j += 1
#   end
#   i += 1
# end
# p sum
# arr = [[1, 3], [8, 9], [2, 16]]
# sum = 0
# i = 0
# while i < arr.length
#   j = 0
#   while j < arr[i].length
#     sum += arr[i][j]
#     j += 1
#   end
#   i += 1
# end
# p sum
#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].
# arr1 = [1, 2]
# arr2 = [6, 7, 8]
# sum = []
# i = 0
# while i < arr1.length
#   j = 0
#   while j < arr2.length
#     sum << arr1[i] + arr2[j]
#     j += 1
#   end
#   i += 1
# end
# p sum
# arr1 = [1, 2]
# arr2 = [6, 7, 8]
# new_arr = []
# i = 0
# while i < arr1.length
#   j = 0
#   while j < arr2.length
#     new_arr << arr1[i] + arr2[j]
#     j += 1
#   end
#   i += 1
# end
# p new_arr
#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].
# arr = [2, 8, 3]
# new_arr = []
# i = 0
# while i < arr.length
#   j = 0
#   while j < arr.length
#     new_arr << arr[i] * arr[j]
#     j += 1
#   end
#   i += 1
# end
# p new_arr
# arr = [2, 8, 3]
# new_arr = []
# i = 0
# while i < arr.length
#   j = 0
#   while j < arr.length
#     new_arr << arr[i] * arr[j]
#     j += 1
#   end
#   i += 1
# end
# p new_arr
#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.
# arr = [1, 8, 3, 10]
# max = arr[0] + arr[1]
# i = 0
# while i < arr.length
#   j = 0
#   while j < arr.length
#     if i != j
#       sum = arr[i] + arr[j]
#       if sum > max
#         max = sum
#       end
#     end
#     j += 1
#   end
#   i += 1
# end
# p max
# arr = [1, 8, 3, 10]
# max = arr[0] + arr[1]
# i = 0
# while i < arr.length
#   j = 0
#   while j < arr.length
#     if i != j
#       sum = arr[i] + arr[j]
#       if sum > max
#         max = sum
#       end
#     end
#     j += 1
#   end
#   i += 1
# end
# p max
#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].
# arr = [2, 5, 3, 1, 0, 7, 11]
# result = false
# i = 0
# while i < arr.length
#   j = 0
#   while j < arr.length
#     if i != j
#       if arr[i] + arr[j] == 10 && result == false
#         result = [arr[i], arr[j]]
#       end
#     end
#     j += 1
#   end
#   i += 1
# end
# p result
# arr = [2, 5, 3, 1, 0, 7, 11]
# result = false
# i = 0
# while i < arr.length
#   j = 0
#   while j < arr.length
#     if i != j
#       if arr[i] + arr[j] == 10 && result == false
#         result = [arr[i], arr[j]]
#       end
#     end
#     j += 1
#   end
#   i += 1
# end
# p result
# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".
# arr = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
# string = ""
# i = 0
# while i < arr.length
#   j = 0
#   while j < arr[i].length
#     string += arr[i][j]
#     j += 1
#   end
#   i += 1
# end
# p string
# arr = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
# string = ""
# i = 0
# while i < arr.length
#   j = 0
#   while j < arr[i].length
#     string += arr[i][j]

#     j += 1
#   end
#   i += 1
# end
# p string
# SOLUTIONS: https://gist.github.com/peterxjang/af8985dc4fb07ea14b4bd6ba41cb08f8

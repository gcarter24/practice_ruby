#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
# array = [5, 10, 8, 3]
# sum = 0
# array.each do |num|
#   sum += num
# end
# p sum
# i = 0
# sum = 0
# while i < array.length
#   sum += array[i]
#   i += 1
# end
# p sum
# p array.reduce(0) { |num, sum| sum + num }
#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
# sports = ["volleyball", "basketball", "badminton"]
# sum = ""
# sports.each do |str|
#   sum += str
# end
# p sum
# i = 0
# sum = ""
# while i < sports.length
#   sum += sports[i]
#   i += 1
# end
# p sum
# p sports.reduce { |str, all| str + all }
#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
# arr = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# sum = 0
# arr.each do |num|
#   sum += num[:price]
# end
# p sum
# i = 0
# sum = 0
# while i < arr.length
#   sum += arr[i][:price]
#   i += 1
# end
# p sum
# p arr.reduce(0) { |sum, num| sum + num[:price] }
#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.
# arr = [5, 10, 8, 3, 9]
# min = arr[0]
# arr.each do |num|
#   if num < min
#     min = num
#   end
# end
# p min
# min = arr[0]
# i = 0
# while i < arr.length
#   if arr[i] < min
#     min = arr[i]
#   end
#   i += 1
# end
# p min
# p arr.reduce(arr[0]) { |min, num|
#   if num < min
#     min = num
#   else
#     min
#   end
# }
#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
# arr = ["volleyball", "basketball", "badminton"]
# sum = 0
# arr.each do |str|
#   sum += str.length
# end
# p sum
# sum = 0
# i = 0
# while i < arr.length
#   sum += arr[i].length
#   i += 1
# end
# p sum
# p arr.reduce(0) { |sum, num| sum + num.length }
#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
# arr = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# min = arr[0]
# arr.each do |num|
#   if num[:price] < min[:price]
#     min = num
#   end
# end
# p min
# min = arr[0]
# i = 0
# while i < arr.length
#   if arr[i][:price] < min[:price]
#     min = arr[i]
#   end
#   i += 1
# end
# p min
# p arr.reduce { |min, num|
#   if num[:price] < min[:price]
#     min = num
#   else
#     min
#   end
# }
#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.
# arr = [5, 10, 8, 3]
# prod = 1
# arr.each do |num|
#   prod *= num
# end
# p prod
# prod = 1
# i = 0
# while i < arr.length
#   prod *= arr[i]
#   i += 1
# end
# p prod
# p arr.reduce(1) { |prod, num| prod * num }

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
# arr = ["volleyball", "basketball", "badminton"]
# string = "-"
# arr.each do |str|
#   string += str + "-"
# end
# p string
# string = "-"
# i = 0
# while i < arr.length
#   string += arr[i] + "-"
#   i += 1
# end
# p string
# p arr.reduce("-") { |string, str| string += str + "-" }
#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
# arr = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# min = arr[0]
# arr.each do |str|
#   if str[:name].length < min[:name].length
#     min = str
#   end
# end
# p min
# min = arr[0]
# i = 0
# while i < arr.length
#   if arr[i][:name].length < min[:name].length
#     min = arr[i]
#   end
#   i += 1
# end
# p min
# p arr.reduce { |min, str|
#   if str[:name].length < min[:name].length
#     min = str
#   else min     end
# }
# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
# arr = [5, 10, 8, 3]
# max = arr[0]
# arr.each do |num|
#   if num > max
#     max = num
#   end
# end
# p max
# max = arr[0]
# i = 0
# while i < arr.length
#   if arr[i] > max
#     max = arr[i]
#   end
#   i += 1
# end
# p max
# p arr.reduce(arr[0]) { |max, num|
#   if num > max
#     max = num
#   else
#     max
#   end
# }
# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
# SOLUTIONS (using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35

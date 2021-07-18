#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
# array = [2, 32, 80, 18, 12, 3]
# new_array = []
# p array.select { |num| num < 20 }
# array.each do |num|
#   if num < 20
#     new_array << num
#   end
# end
# p new_array
# array = [2, 32, 80, 18, 12, 3]
# new_array = []
# i = 0
# while i < array.length
#   if array[i] < 20
#     new_array << array[i]
#   end
#   i += 1
# end
# p new_array
#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].
# array = ["winner", "winner", "chicken", "dinner"]
# new_array = []
# array.each do |str|
#   if str[0] == "w"
#     new_array << str
#   end
# end
# p new_array
# array = ["winner", "winner", "chicken", "dinner"]
# new_array = []
# i = 0
# while i < array.length
#   if array[i][0] == "w"
#     new_array << array[i]
#   end
#   i += 1
# end
# p new_array
# p array.select { |str| str[0] == "w" }
#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].
# array = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# new_array = []
# array.each do |num|
#   if num[:price] > 5
#     new_array << num
#   end
# end
# p new_array
# array = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# new_array = []
# i = 0
# while i < array.length
#   if array[i][:price] > 5
#     new_array << array[i]
#   end
#   i += 1
# end
# p new_array
# p array.select { |num| num[:price] > 5 }
#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].
# array = [2, 4, 5, 1, 8, 9, 7]
# new_array = []
# array.each do |num|
#   if num % 2 == 0
#     new_array << num
#   end
# end
# p new_array
# array = [2, 4, 5, 1, 8, 9, 7]
# new_array = []
# i = 0
# while i < array.length
#   if array[i] % 2 == 0
#     new_array << array[i]
#   end
#   i += 1
# end
# p new_array
# p array.select { |num| num % 2 == 0 }
#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].
# arr = ["a", "man", "a", "plan", "a", "canal", "panama"]
# new_arr = []
# arr.each do |str|
#   if str.length < 4
#     new_arr << str
#   end
# end
# p new_arr
# arr = ["a", "man", "a", "plan", "a", "canal", "panama"]
# new_arr = []
# i = 0
# while i < arr.length
#   if arr[i].length < 4
#     new_arr << arr[i]
#   end
#   i += 1
# end
# p new_arr
# p arr.select { |str| str.length < 4 }
#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].
# arr = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# new_arr = []
# arr.each do |str|
#   if str[:name].length < 6
#     new_arr << str
#   end
# end
# p new_arr
# arr = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# new_arr = []
# i = 0
# while i < arr.length
#   if arr[i][:name].length < 6
#     new_arr << arr[i]
#   end
#   i += 1
# end
# p new_arr
# p arr.select { |str| str[:name].length < 6 }
#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].
# arr = [8, 23, 0, 44, 1980, 3]
# new_arr = []
# arr.each do |num|
#   if num < 10
#     new_arr << num
#   end
# end
# p new_arr
# new_arr = []
# i = 0
# while i < arr.length
#   if arr[i] < 10
#     new_arr << arr[i]
#   end
#   i += 1
# end
# p new_arr
# p arr.select { |num| num < 10 }
#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].
# arr = ["big", "little", "good", "bad"]
# new_arr = []
# arr.each do |str|
#   if str[0] != "b"
#     new_arr << str
#   end
# end
# p new_arr
# new_arr = []
# i = 0
# while i < arr.length
#   if arr[i][0] != "b"
#     new_arr << arr[i]
#   end
#   i += 1
# end
# p new_arr
# p arr.select { |str| str[0] != "b" }
#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].
# arr = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# new_arr = []
# arr.each do |num|
#   if num[:price] < 10
#     new_arr << num
#   end
# end
# p new_arr
# i = 0
# new_arr = []
# while i < arr.length
#   if arr[i][:price] < 10
#     new_arr << arr[i]
#   end
#   i += 1
# end
# p new_arr
# p arr.select { |num| num[:price] < 10 }
# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].
# arr = [2, 4, 5, 1, 8, 9, 7]
# new_arr = []
# arr.each do |num|
#   if num % 2 == 1
#     new_arr << num
#   end
# end
# p new_arr
# new_arr = []
# i = 0
# while i < arr.length
#   if arr[i] % 2 == 1
#     new_arr << arr[i]
#   end
#   i += 1
# end
# p new_arr
# p arr.select { |num| num % 2 == 1 }
# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/7de16ed43ea506e98df3fa15074b84f8
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/a702894841c7018ed8c127b647ae21f8
# SOLUTIONS (using .select shortcut): https://gist.github.com/peterxjang/b8c8fb8b77b2cae7bb9cc62a3a434761

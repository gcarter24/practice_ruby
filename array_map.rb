#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].
# arr = [1, 2, 3]
# new_arr = []
# arr.each do |num|
#   new_arr << num * 3
# end
# p new_arr
# arr = [1, 2, 3]
# new_arr = []
# i = 0
# while i < arr.length
#   new_arr << arr[i] * 3
#   i += 1
# end
# p new_arr
# p arr.map { |num| num * 3 }
#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
# arr = ["hello", "goodbye"]
# new_arr = []
# arr.each do |str|
#   new_arr << str.upcase
# end
# p new_arr
# arr = ["hello", "goodbye"]
# new_arr = []
# i = 0
# while i < arr.length
#   new_arr << arr[i].upcase
#   i += 1
# end
# p new_arr
# p arr.map { |str| str.upcase }
#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
# arr = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# new_arr = []
# arr.each do |str|
#   new_arr << str[:name]
# end
# p new_arr
# arr = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# new_arr = []
# i = 0
# while i < arr.length
#   new_arr << arr[i][:name]
#   i += 1
# end
# p new_arr
# p arr.map { |str| str[:name] }
#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].
# arr = [1, 2, 3]
# new_arr = []
# arr.each do |num|
#   new_arr << num + 7
# end
# p new_arr
# arr = [1, 2, 3]
# new_arr = []
# i = 0
# while i < arr.length
#   new_arr << arr[i] + 7
#   i += 1
# end
# p new_arr
# p arr.map { |num| num + 7 }
#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].
# arr = ["hello", "goodbye"]
# new_arr = []
# arr.each do |num|
#   new_arr << num.length
# end
# p new_arr
# arr = ["hello", "goodbye"]
# new_arr = []
# i = 0
# while i < arr.length
#   new_arr << arr[i].length
#   i += 1
# end
# p new_arr
# p arr.map { |num| num.length }
#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
# arr = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# new_arr = []
# arr.each do |num|
#   new_arr << num[:age]
# end
# p new_arr
# arr = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# new_arr = []
# i = 0
# while i < arr.length
#   new_arr << arr[i][:age]
#   i += 1
# end
# p new_arr
# p arr.map { |num| num[:age] }
#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
# arr = [1, 2, 3]
# new_arr = []
# arr.each do |num|
#   new_arr << num.to_f / 2
# end
# p new_arr
#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].
# arr = ["hello", "goodbye"]
# new_arr = []
# arr.each do |str|
#   new_arr << str[0]
# end
# p new_arr
# arr = ["hello", "goodbye"]
# new_arr = []
# i = 0
# while i < arr.length
#   new_arr << arr[i][0]
#   i += 1
# end
# p new_arr
# p arr.map { |num| num[0] }
# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
# arr = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# new_arr = []
# arr.each do |num|
#   new_arr << num[:age] * 2
# end
# p new_arr
# arr = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# new_arr = []
# i = 0
# while i < arr.length
#   new_arr << arr[i][:age] * 2
#   i += 1
# end
# p new_arr
# p arr.map { |num| num[:age] * 2 }
# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
# arr = [1, 2, 3]
# new_arr = []
# arr.each do |num|
#   new_arr << num.to_s
# end
# p new_arr
# arr = [1, 2, 3]
# new_arr = []
# i = 0
# while i < arr.length
#   new_arr << arr[i].to_s
#   i += 1
# end
# p new_arr
# p arr.map { |str| str.to_s }

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# arr = [1, 2, 3]
def string(arr)
  new_arr = []
  i = 0
  while i < arr.length
    new_arr << arr[i].to_s
    i += 1
  end

  return new_arr
end

p string([1, 2, 3])

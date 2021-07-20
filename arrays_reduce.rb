#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
arr = [5, 10, 8, 3]
sum = 0
arr.each do |num|
  sum += num
end
p sum
#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
arr = ["volleyball", "basketball", "badminton"]
string = ""
arr.each do |str|
  string << str
end
p string
#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
arr = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
sum = 0
arr.each do |num|
  sum += num[:price]
end
p sum
#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.
arr = [5, 10, 8, 3, 9]
min = arr[0]

arr.each do |num|
  if num < min
    min = num
  end
end
p min
#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
arr = ["volleyball", "basketball", "badminton"]
total = 0
arr.each do |str|
  total += str.length
end
p total
#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
arr = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
low_price = arr[0]

arr.each do |num|
  if num[:price] < low_price[:price]
    low_price = num
  end
end
p low_price
#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.
arr = [5, 10, 8, 3]
product = 1
arr.each do |num|
  product *= num
end
p product
#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
arr = ["volleyball", "basketball", "badminton"]
string = "-"

arr.each do |str|
  string << str + "-"
end
p string
#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
arr = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
short_name = arr[0]

arr.each do |str|
  if str[:name].length < short_name[:name].length
    short_name = str
  end
end
p short_name

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
arr = [5, 10, 8, 3]
max = arr[0]

arr.each do |num|
  if num > max
    max = num
  end
end
p max
# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
# SOLUTIONS (using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35

#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.
# def convert(arr)
#   # arr = [[1, 3], [8, 9], [2, 16]]
#   hash = {}
#   i = 0
#   while i < arr.length
#     hash[arr[i][0]] = arr[i][1]
#     i += 1
#   end
#   # p hash
#   # arr = [[1, 3], [8, 9], [2, 16]]
#   # hash = {}

#   # arr.each do |k, v|
#   #   hash[k] = v
#   # end
#   return hash
# end

# p convert([[1, 3], [8, 9], [2, 16]])

# arr = [[1, 3], [8, 9], [2, 16]]
# hash = {}
# i = 0
# while i < arr.length
#   hash[arr[i][0]] = arr[i][1]
#   i += 1
# end
# p hash
# arr = [[1, 3], [8, 9], [2, 16]]
# hash = {}
# i = 0
# # arr.each do |k, v|
# #   hash[k] = v
# # end
# while i < arr.length
#   key = arr[i][0]
#   hash[key] = arr[i][1]
#   i += 1
# end
# p hash
#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.
# def convert(arr)
#   hash = {}
#   i = 0
#   while i < arr.length
#     key = arr[i][:id]
#     value = arr[i]
#     hash[key] = value
#     i += 1
#   end
#   return hash
# end

# p convert([{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }])
# arr = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]
# hash = {}
# i = 0
# while i < arr.length
#   key = arr[i][:id]
#   value = arr[i]
#   hash[key] = value
#   i += 1
# end
# p hash
# arr = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]
# hash = {}
# i = 0

# while i < arr.length
#   key = arr[i][:id]
#   value = arr[i]
#   hash[key] = value
#   i += 1
# end
# p hash
#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# def convert(string)
#   hash = {}
#   i = 0
#   while i < string.length
#     key = string[i]
#     if hash[key] == nil
#       hash[key] = 0
#     end
#     hash[key] += 1
#     i += 1
#   end
#   return hash
# end

# p convert("bookkeeper")
# string = "bookkeeper"
# hash = {}
# i = 0
# while i < string.length
#   key = string[i]
#   if hash[key] == nil
#     hash[key] = 0
#   end
#   hash[key] += 1
#   i += 1
# end
# p hash
# string = "bookkeeper"
# hash = {}
# i = 0
# while i < string.length
#   key = string[i]
#   if hash[key] == nil
#     hash[key] = 0
#   end
#   hash[key] += 1
#   i += 1
# end
# p hash
#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# def convert(hash)
#   arr = []

#   hash.each do |name, price|
#     arr << [name, price]
#   end
#   return arr
# end

# p convert({ "chair" => 100, "book" => 14 })

# hash = { "chair" => 100, "book" => 14 }
# arr = []
# hash.each do |name, price|
#   arr << [name, price]
# end
# p arr
# hash = { "chair" => 100, "book" => 14 }
# arr = []
# hash.each do |item, price|
#   arr << [item, price]
# end

# p arr
#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].
# def convert(hash)
#   arr = []
#   hash.each do |id, person|
#     person[:id] = id
#     arr << person
#   end
#   return arr
# end

# p convert({ 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } })

# hash = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }
# arr = []
# hash.each do |id, person|
#   person[:id] = id
#   arr << person
# end
# p arr
hash = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }
arr = []

hash.each do |key, value|
  value[:id] = key
  arr << value
end
p arr
#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.
# def convert(arr)
#   hash = {}
#   i = 0
#   while i < arr.length
#     key = arr[i]
#     if hash[key] == nil
#       hash[key] = 0
#     end
#     hash[key] += 1
#     i += 1
#   end
#   return hash
# end

# p convert(["do", "or", "do", "not"])
# arr = ["do", "or", "do", "not"]
# hash = {}
# i = 0
# while i < arr.length
#   if hash[arr[i]] == nil
#     hash[arr[i]] = 0
#   end
#   hash[arr[i]] += 1
#   i += 1
# end
# p hash
# arr = ["do", "or", "do", "not"]
# hash = {}
# i = 0
# while i < arr.length
#   key = arr[i]
#   if hash[key] == nil
#     hash[key] = 0
#   end
#   hash[key] += 1
#   i += 1
# end
# p hash
#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].
# def convert(hash)
#   arr = []
#   hash.each do |k, v|
#     arr << k
#     arr << v
#   end
#   return arr
# end

# p convert({ "a" => 1, "b" => 2, "c" => 3, "d" => 4 })

# hash = { "a" => 1, "b" => 2, "c" => 3, "d" => 4 }
# arr = []

# hash.each do |k, v|
#   arr << k
#   arr << v
# end
# p arr
# hash = { "a" => 1, "b" => 2, "c" => 3, "d" => 4 }
# arr = []

# hash.each do |k, v|
#   arr << k
#   arr << v
# end
# p arr
#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.
# def convert(hash, arr)
#   # arr = [{ name: "chair", color: "red", weight: 10 }, { name: "book", color: "black", weight: 1 }]
#   new_hash = {}
#   i = 0
#   while i < arr.length
#     item = arr[i]
#     name = item[:name]
#     color = item[:color]
#     weight = item[:weight]
#     price = hash[name]
#     new_hash[name] = { price: price, color: color, weight: weight }
#     i += 1
#   end
#   return new_hash
# end

# p convert({ "chair" => 75, "book" => 15 }, [{ name: "chair", color: "red", weight: 10 }, { name: "book", color: "black", weight: 1 }])

# hash = { "chair" => 75, "book" => 15 }
# arr = [{ name: "chair", color: "red", weight: 10 }, { name: "book", color: "black", weight: 1 }]
# new_hash = {}
# i = 0
# while i < arr.length
#   product = arr[i]
#   name = product[:name]
#   color = product[:color]
#   weight = product[:weight]
#   price = hash[name]
#   new_hash[name] = { price: price, color: color, weight: weight }
#   i += 1
# end
# p new_hash
# hash = { "chair" => 75, "book" => 15 }
# arr = [{ name: "chair", color: "red", weight: 10 }, { name: "book", color: "black", weight: 1 }]
# new_hash = {}
# i = 0
# while i < arr.length
#   item = arr[i]
#   name = item[:name]
#   color = item[:color]
#   price = hash[name]
#   weight = item[:weight]
#   new_hash[name] = { price: price, color: color, weight: weight }
#   i += 1
# end
# p new_hash
#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.
# def convert(arr)
#   hash = {}
#   i = 0
#   while i < arr.length
#     book = arr[i]
#     author = book[:author]
#     title = book[:title]
#     if hash[author] == nil
#       hash[author] = []
#     end
#     hash[author] << title
#     i += 1
#   end
#   return hash
# end

# p convert([{ author: "Jeff Smith", title: "Bone" }, { author: "George Orwell", title: "1984" }, { author: "Jeff Smith", title: "RASL" }])
# arr = [{ author: "Jeff Smith", title: "Bone" }, { author: "George Orwell", title: "1984" }, { author: "Jeff Smith", title: "RASL" }]
# hash = {}
# i = 0
# while i < arr.length
#   book = arr[i]
#   author = book[:author]
#   title = book[:title]
#   if hash[author] == nil
#     hash[author] = []
#   end
#   hash[author] << title
#   i += 1
# end
# p hash
# arr = [{ author: "Jeff Smith", title: "Bone" }, { author: "George Orwell", title: "1984" }, { author: "Jeff Smith", title: "RASL" }]
# hash = {}
# i = 0
# while i < arr.length
#   book = arr[i]
#   author = book[:author]
#   title = book[:title]
#   if hash[author] == nil
#     hash[author] = []
#   end
#   hash[author] << title
#   i += 1
# end
# p hash
# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.
# def convert(hash)
#   new_hash = {}
#   hash.each do |k, v|
#     new_hash[v] = k
#   end
#   return new_hash
# end

# p convert({ "a" => 1, "b" => 2, "c" => 3 })
# hash = { "a" => 1, "b" => 2, "c" => 3 }
# new_hash = {}

# hash.each do |k, v|
#   new_hash[v] = k
# end
# p new_hash
# hash = { "a" => 1, "b" => 2, "c" => 3 }
# new_hash = {}
# hash.each do |k, v|
#   new_hash[v] = k
# end
# p new_hash
# SOLUTIONS: https://gist.github.com/peterxjang/216a7a6e8411ee5c05118e78022f2bc7

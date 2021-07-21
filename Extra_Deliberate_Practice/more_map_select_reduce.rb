#1
# Write a function that accepts an array of numbers and returns an array with each number increased by 7.
# Example:
# Input: [1, 2, 3]
# Output: [8, 9, 10]
# arr = [1, 2, 3]

def plus_7(arr)
  i = 0
  new_arr = []
  while i < arr.length
    new_arr << arr[i] + 7
    i += 1
  end
  return new_arr
end

p plus_7([1, 2, 3])

# #2
# Write a function that accepts an array of strings and returns an array with each string's length.
# Example:
# Input: ["hello", "goodbye"]
# Output: [5, 7]
def array_of_strings(arr)
  new_array = []
  i = 0
  while i < arr.length
    new_array << arr[i].length
    i += 1
  end
  return new_array
end

p array_of_strings(["hello", "goodbye"])
# #3
# Write a function that accepts an array of numbers and returns an array with each number divided by 2.
# Example:
# Input: [1, 2, 3]
# Output: [0.5, 1.0, 1.5]
def half(arr)
  new_arr = []
  arr.each do |num|
    new_arr << num.to_f / 2
  end
  return new_arr
end

p half([1, 2, 3])

#4
# Write a function that accepts an array of strings and returns an array with each string's first letter only.
# Example:
# Input: ["hello", "goodbye"]
# Output: ["h", "g"]
def first(arr)
  arr = ["hello", "goodbye"]
  new_arr = []
  arr.each do |str|
    new_arr << str[0]
  end
  return new_arr
end

p first(["hello", "goodbye"])
# #5
# Write a function that accepts an array of numbers and returns an array with each number converted into a string.
# Example:
# Input: [1, 2, 3]
# Output: ["1", "2", "3"]
def string(arr)
  # arr = [1, 2, 3]
  new_arr = []

  arr.each do |num|
    new_arr << num.to_s
  end
  return new_arr
end

p string([1, 2, 3])
# #6
# Write a function that accepts an array of numbers and returns a new array with only the even numbers.
# Example:
# Input: [2, 4, 5, 1, 8, 9, 7]
# Output: [2, 4, 8]

def even(arr)
  new_arr = []
  arr.each do |num|
    if num % 2 == 0
      new_arr << num
    end
  end
  return new_arr
end

p even([2, 4, 5, 1, 8, 9, 7])
# #7
# Write a function that accepts an array of strings and returns an array with only the strings shorter than 4 letters.
# Example:
# Input: ["a", "man", "a", "plan", "a", "canal", "panama"]
# Output: ["a", "man", "a", "a"]
def short(arr)
  # arr = ["a", "man", "a", "plan", "a", "canal", "panama"]
  new_arr = []

  arr.each do |str|
    if str.length < 4
      new_arr << str
    end
  end
  return new_arr
end

p short(["a", "man", "a", "plan", "a", "canal", "panama"])
# #8
# Write a function that accepts an array of numbers and returns an array with only the numbers less than 10.
# Example:
# Input: [8, 23, 0, 44, 1980, 3]
# Output: [8, 0, 3]
def less_than_10(arr)
  # arr = [8, 23, 0, 44, 1980, 3]
  new_arr = []

  arr.each do |num|
    if num < 10
      new_arr << num
    end
  end
  return new_arr
end

p less_than_10([8, 23, 0, 44, 1980, 3])
# #9
# Write a function that accepts an array of strings and returns an array with only the strings that don't start with the letter "b".
# Example:
# Input: ["big", "little", "good", "bad"]
# Output: ["little", "good"]
def no_b(arr)
  # arr = ["big", "little", "good", "bad"]
  new_arr = []
  arr.each do |str|
    if str[0] != "b"
      new_arr << str
    end
  end
  return new_arr
end

p no_b(["big", "little", "good", "bad"])
# #10
# Write a function that accepts an array of numbers and returns an array with only the odd numbers.
# Example:
# Input: [2, 4, 5, 1, 8, 9, 7]
# Output: [5, 1, 9, 7]
def odd(arr)
  # arr = [2, 4, 5, 1, 8, 9, 7]
  new_arr = []

  arr.each do |num|
    if num % 2 == 1
      new_arr << num
    end
  end
  return new_arr
end

p odd([2, 4, 5, 1, 8, 9, 7])
# #11
# Write a function that accepts an array of numbers and returns the sum of all the numbers.
# Example:
# Input: [5, 10, 8, 3]
# Output: 26
def sum(arr)
  # arr = [5, 10, 8, 3]
  sum = 0

  arr.each do |num|
    sum += num
  end
  return sum
end

p sum([5, 10, 8, 3])
# #12
# Write a function that accepts an array of numbers and returns the smallest number.
# Example:
# Input: [5, 3, 8, 10]
# Output: 3
def min(arr)
  # arr = [5, 3, 8, 10]
  min = arr[0]

  arr.each do |num|
    if num < min
      min = num
    end
  end
  return min
end

p min([5, 3, 8, 10])
# #13
# Write a function that accepts an array of strings and returns the total length of all the strings.
# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: 29
def string_length(arr)
  # arr = ["volleyball", "basketball", "badminton"]
  length = 0
  arr.each do |str|
    length += str.length
  end
  return length
end

p string_length(["volleyball", "basketball", "badminton"])
# #14
# Write a function that accepts an array of strings and returns a single string that combines all the individual strings separated by dashes.
# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: "volleyball-basketball-badminton"
# arr = ["volleyball", "basketball", "badminton"]

def dashes(arr)
  string = ""
  arr.each do |str|
    if str == arr[-1]
      string << str
    else
      string << str + "-"
    end
  end
  return string
end

p dashes(["volleyball", "basketball", "badminton"])
# #15
# Write a function that accepts an array of numbers and returns the greatest number.
# Example:
# Input: [5, 10, 8, 3]
# Output: 10
def maximum(arr)
  # arr = [5, 10, 8, 3]
  max = arr[0]

  arr.each do |num|
    if num > max
      max = num
    end
  end
  return max
end

p maximum([5, 10, 8, 3])

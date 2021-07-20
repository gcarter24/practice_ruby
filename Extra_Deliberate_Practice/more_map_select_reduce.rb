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

# #5
# Write a function that accepts an array of numbers and returns an array with each number converted into a string.
# Example:
# Input: [1, 2, 3]
# Output: ["1", "2", "3"]

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
# #8
# Write a function that accepts an array of numbers and returns an array with only the numbers less than 10.
# Example:
# Input: [8, 23, 0, 44, 1980, 3]
# Output: [8, 0, 3]

# #9
# Write a function that accepts an array of strings and returns an array with only the strings that don't start with the letter "b".
# Example:
# Input: ["big", "little", "good", "bad"]
# Output: ["little", "good"]

# #10
# Write a function that accepts an array of numbers and returns an array with only the odd numbers.
# Example:
# Input: [2, 4, 5, 1, 8, 9, 7]
# Output: [5, 1, 9, 7]

# #11
# Write a function that accepts an array of numbers and returns the sum of all the numbers.
# Example:
# Input: [5, 10, 8, 3]
# Output: 26

# #12
# Write a function that accepts an array of numbers and returns the smallest number.
# Example:
# Input: [5, 3, 8, 10]
# Output: 3

# #13
# Write a function that accepts an array of strings and returns the total length of all the strings.
# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: 29

# #14
# Write a function that accepts an array of strings and returns a single string that combines all the individual strings separated by dashes.
# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: "volleyball-basketball-badminton"

# #15
# Write a function that accepts an array of numbers and returns the greatest number.
# Example:
# Input: [5, 10, 8, 3]
# Output: 10

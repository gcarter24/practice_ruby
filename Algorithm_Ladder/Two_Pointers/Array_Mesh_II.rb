# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

# Input: ["a", "b", "c", "d"]
# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

def array_mesh(array)
  new_array = []
  i = 0
  while i < array.length
    j = 0
    while j < array.length
      if array[i] != array[j]
        new_array << array[i] + array[j]
      end
      j += 1
    end
    i += 1
  end
  return new_array
end

p array_mesh(["a", "b", "c", "d"])

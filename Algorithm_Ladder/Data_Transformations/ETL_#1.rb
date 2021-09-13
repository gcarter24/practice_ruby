# You are given two parameters, an array and a number. Return a hash whose keys are each of the values from the array parameter, and whose values are the number parameter.

# Input:

# First argument: ["a", "e", "i", "o", "u"]
# Second argument: 1

# Output:

# {
#       'a' => 1,
#       'e' => 1,
#       'i' => 1,
#       'o' => 1,
#       'u' => 1
# }
# key = array
# value = number

def etl(array, number)
  hash = {}
  i = 0
  while i < array.length
    hash[array[i]] = number
    i += 1
  end
  return hash
end

p etl(["a", "e", "i", "o", "u"], 1)

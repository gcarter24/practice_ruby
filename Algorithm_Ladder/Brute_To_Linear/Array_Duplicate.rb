# A given array has one pair of duplicate values. Return the first duplicate value.

# NOTE: You must accomplish this in O(n) time. This is also known as *linear time.*

# Input: [5, 2, 9, 7, 2, 6]
# Output: 2

arr = [5, 2, 9, 7, 2, 6]

def duplicate(arr)
  hash = {}
  dup = nil
  arr.each do |num|
    hash[num] = (hash[num] || 0) + 1

    if hash[num] > 1
      dup = num
      break
    end
  end
  return dup
end

p duplicate(arr)

def first_repeat(arr)
  repeat = {}
  i = 0
  while i < arr.length
    if repeat[arr[i]]
      return arr[i]
    end
    repeat[arr[i]] = true
    i += 1
  end
  return -1
end

p first_repeat(arr)

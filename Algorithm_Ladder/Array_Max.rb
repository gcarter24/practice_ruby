# Write a function that returns the greatest value from an array of numbers.
#
# Input: [5, 17, -4, 20, 12]
# Output: 20
#
# # # (After you complete the exercise successfully, I recommend watching this video: https://anyonecanlearntocode.com/think-like-a-software-engineer/videos/50)

def biggest(array)
  max = array[0]
  i = 0
  while i < array.length
    if array[i] > max
      max = array[i]
    end
    i += 1
  end
  return max
end

p biggest([5, 17, -4, 20, 12])

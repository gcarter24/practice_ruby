# Given a string, find the most commonly occurring letter.

# Input: “peter piper picked a peck of pickled peppers”
# Output: “p”

str = "peter piper picked a peck of pickled peppers"

def frequent(str)
  i = 0
  letter_counter = {}
  most_frequent_letter = ""
  most_frequent_count = 0
  while i < str.length
    if letter_counter[str[i]]
      letter_counter[str[i]] += 1
    else
      letter_counter[str[i]] = 1
    end
    if letter_counter[str[i]] > most_frequent_count
      most_frequent_count = letter_counter[str[i]]
      most_frequent_letter = str[i]
    end
    i += 1
  end
  return most_frequent_letter
end

p frequent(str)

# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

def every_other(string)
  new_string = ""
  i = 0
  while i < string.length
    if i % 2 == 1
      new_string += string[i].upcase
    else
      new_string += string[i]
    end
    i += 1
  end
  return new_string
end

p every_other("hello, how are your porcupines today?")

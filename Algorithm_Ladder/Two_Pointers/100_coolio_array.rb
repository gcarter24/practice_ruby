# Given an array of numbers, return true if the array is a "100 Coolio Array", or false if it is not.

# A "100 Coolio Array" meets the following criteria:

# Its first and last numbers add up to 100,
# Its second and second-to-last numbers add up to 100,
# Its third and third-to-last numbers add up to 100,
# and so on and so forth.

# Here are examples of 100 Coolio Arrays:

array = [1, 2, 3, 97, 98, 99]
# [90, 20, 70, 100, 30, 80, 10]

def coolio(array)
  i = array[0]
  is_coolio = true
  while i < array.length
    j = array[-1]
    while j < array.length
      if i && j == 100
        true
      else
        false
      end
      j += 1
    end

    i += 1
  end
  is_coolio
end

p coolio(array)

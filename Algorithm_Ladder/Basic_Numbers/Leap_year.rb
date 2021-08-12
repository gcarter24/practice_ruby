# Given a year, report if it is a leap year.

# The tricky thing here is that a leap year in the Gregorian calendar occurs:

# on every year that is evenly divisible by 4
#   except every year that is evenly divisible by 100
#     unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# If your language provides a method in the standard library that does this look-up, pretend it doesn't exist and implement it yourself.

# every year that / 4
# except year / 100
# unless year / 400

# function -> num
# return true if leap year
# return false if ! leap year

def leap_year(num)
  if num % 4 == 0 && num % 100 != 0 || num % 400 == 0
    return true
  else
    return false
  end
  # return true
end

p leap_year(1896)

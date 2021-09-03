# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

def fizzbuzz(num) #15
  (1..num).each do |i|
    if i % 3 == 0 && i % 5 == 0
      puts "fizzbuzz"
    elsif i % 3 == 0
      puts "fizz"
    elsif i % 5 == 0
      puts "buzz"
    else
      puts i
    end
    i += 1
  end
end

p fizzbuzz(30)

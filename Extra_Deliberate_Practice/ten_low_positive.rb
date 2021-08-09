# Write a Ruby program to output the lowest 10 positive integers where the sum of the digits of each integer equals 10 and at least one of the digits is a 7.

# EX: The integer 1171 - its digits add up to 10 and it contains a 7

# 37 73 127 172 217 271 307 370 703 712
class App
  def self.call
    found_numbers = []
    1.upto(Float::INFINITY) do |num|
      next unless num.to_s.match(/7/)
      found_numbers << num if num.to_s.split("").map(&:to_i).sum === 10
      break if found_numbers.size == 10
    end
    puts "Here are the first 10 positive integers whose digits add up to 10 and contain a 7:"
    puts found_numbers.join(", ")
  end
end

App.call

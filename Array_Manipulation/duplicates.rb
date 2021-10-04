array = [1, 2, 2, 1, 4, 4, 5, 6, 7, 8, 5, 6]

def duplicates(array)
  new_array = []
  for num in array
    if !(new_array.include? num)
      new_array << num
    end
  end
  return new_array
end

p duplicates(array)

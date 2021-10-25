array = [3, 1, 2, 7, 5, 6, 4, 0]

def manual_sort(array)
  array_length = array.length - 1
  swap = true
  while swap
    swap = false
    array_length.times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swap = true
      end
    end
  end
  return array
end

p manual_sort(array)

def sort(array)
  array_length = array.length - 1
  swap = true
  while swap
    swap = false
    array_length.times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swap = true
      end
    end
  end
  return array
end

p sort(array)

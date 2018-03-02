array = [6, 5, 3, 1, 8, 7, 2, 4]
index = 0
sorted = []

def insertion_sort(input_array)
  number_of_loops = input_array.length

  number_of_loops.times do
    if input_array[index] > input_array[index+1]
      sorted << input_array[index+1]
      index = index +1
    end
    
  end

end

p insertion_sort([6, 5, 3, 1, 8, 7, 2, 4])
# FILL IN BOX WITH FUNCTION CALLED virus THAT accepts an array of numbers 
# AND returns an array of all values FROM ORIGINAL ARRAY that are greater than 7. 
# For example, if input is [5, 6, 7, 8, 9], output should be [8, 9].

def virus(input_array)
  new_array = []
  number_of_loops = input_array.length
  index = 0

number_of_loops.times do
  if input_array[index] > 7
   new_array << input_array[index]
  end
  index = index + 1
end

return new_array 
end

p virus([5, 6, 7, 8, 9])

# FILL IN BOX WITH FUNCTION CALLED virus THAT accepts an array of numbers 
# AND returns the number of 55's in the original array. 
# If input is [11, 22, 33, 44, 55, 66, 77, 66, 55, 44], output should be 2, since there are two 55's.

def virus(input_array)
  number_of_loops = input_array.length
  index = 0
  number = 0

  number_of_loops.times do
    if input_array[index] == 55
      number = number + 1
    end
    index = index + 1
  end

  return number
end

p virus([11, 22, 33, 44, 55, 66, 77, 66, 55, 44])

# FILL IN BOX WITH FUNCTION CALLED virus THAT accepts an array and returns the reverse array. 
# FOR EXAMPLE: If input [1, 2, 3], output should be [3, 2, 1]

def virus(input_array)
  number_of_loops = input_array.length
  reverse = []

  number_of_loops.times do
    reverse << input_array.pop
  end

  return reverse
  end

  p virus([1, 2, 3])

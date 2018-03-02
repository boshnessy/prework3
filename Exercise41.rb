# Create a function that accepts an array as its input, and returns the same array - 
# except that now it has an additional 100 at the end. 
# For example, if the input was [1, 2, 3, 4, 5], the output should be [1, 2, 3, 4, 5, 100].

def add_100(input_array)
  output = input_array << 100
  return output
end

p add_100([1, 2, 3, 4, 5])




# Create a function that accepts an array of numbers and returns the sum of its first two numbers. 
# For example, if the input is [5, 6, 7, 8, 9], the output should be 11, which is 5 + 6.

def array_addition(input_array)
  output = input_array[0] + input_array[1]
  return output
end

p array_addition([5, 6, 7, 8, 9])
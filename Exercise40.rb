# Create a function that accepts 3 numbers as inputs, and returns the product of all 3 numbers. 
# So, if the three inputs were 2, 4, and 6, the output should be 48, which is 2 * 4 * 6.

def multiply_machine(number_1, number_2, number_3)
  output = number_1 * number_2 * number_3
  return output
end

p multiply_machine(2, 4, 6)
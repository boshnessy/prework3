# Create a function product_machine that takes an array of numbers and returns the product of all the numbers. 
# p product_machine([3, 7, 2, 10])  # prints 420

def product_machine(array_input)
index = 0
product = 1
number_of_loops = array_input.length

number_of_loops.times do
  product = product * array_input[index]
  index = index + 1
end
output = product
return output
end

p product_machine([3, 7, 2, 10])
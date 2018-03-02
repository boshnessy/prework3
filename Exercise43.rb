# Create function small_numbers that takes an array of numbers and returns a new array with numbers <10.
# p small_numbers([23, 1, 34, 100, 9, 10, 23])  # prints [1, 9]

def small_numbers(input_array)
new_array = [ ]
number_of_loops = input_array.length
index = 0

number_of_loops.times do
  if input_array[index] < 10
  new_array << input_array[index]
  end
  index = index + 1
end

output = new_array
return output
end

p small_numbers([23, 1, 34, 100, 9, 10, 23])


# Create a function called mix_names that takes in two arrays of names and returns 
# a single new array with every name in it (the order doesn't matter).
# girls = ["yumiko", "jessica", "carla"]  boys = ["miguel", "aaron", "nico"]
# p mix_names(girls, boys)  # prints ["yumiko", "jessica", "carla", "miguel", "aaron", "nico"]

  girls = ["yumiko", "jessica", "carla"]
  boys = ["miguel", "aaron", "nico"]

def mix_names(input_array, input_array2)
  new_array = [ ]
  index = 0

  3.times do
    new_array << input_array[index]
    new_array << input_array2[index]
    index = index + 1
  end

  return new_array
end

p mix_names(girls, boys)

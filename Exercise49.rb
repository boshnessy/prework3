#Convert all three lines of the following code to use symbols instead of strings for the hash keys.
product = {"name" => "Jacket", "price" => 49.99, "color" => "red"}
puts product["name"] # the output is Jacket
puts product["price"] # the output is 49.99

product = {:name => "Jacket", :price => 49.99, :color => "red"}
puts product[:name]
puts product[:price]

# Create an example where you can do something with strings that would crash with symbols.

puts "bing" << "o"
puts :bing << "o"
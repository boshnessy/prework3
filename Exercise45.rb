# Use hashes to define three types of cars. Identify the cars' make (brand), model, color, and year.
# a silver 2006 Honda Accord, blue 2007 Toyota Camry, black 2015 Ford Escape

car1 = { "color" => "silver", "year" => 2006, "make" => "Honda", "model" => "Accord"}
car2 = { "color" => "blue", "year" => 2007, "make" => "Toyota", "model" => "Camry"}
car3 = { "color" => "black", "year" => 2015, "make" => "Ford", "model" => "Escape"}

# Add populations to the city_populations hash for New York City (8.4 million) and San Francisco (800,000).

city_populations = {"Chicago" => 2700000}
city_populations["New York City"] = 8400000
city_populations["San Francisco"] = 800000
p city_populations
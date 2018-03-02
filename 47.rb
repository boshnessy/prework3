people = [
  {
    "first_name" => "Bob",
    "last_name" => "Jones", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]

# write a loop to print out each person's hobby, each on separate lines.
index = 0


  3.times do
    p people[index]["hobbies"][0]
    p people[index]["hobbies"][1]
    p people[index]["hobbies"][2]
    index = index + 1
  
end


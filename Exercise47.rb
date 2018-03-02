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

#Write a loop to print out every person's first and last name on separate lines.
index = 0

3.times do
  puts "#{people[index]["first_name"]} #{people[index]["last_name"]}"
  index = index + 1
end

# write a loop to print out each person's hobby, each on separate lines.
index = 0

  3.times do
    p people[index]["hobbies"][0]
    p people[index]["hobbies"][1]
    p people[index]["hobbies"][2]
    index = index + 1
  
end

# Write a loop to give each person an email address that consists of their 
# first name + last name @ gmail.com. Bob Jones will have an email of bobjones@gmail.com.

index = 0

3.times do
  people[index]["email"] = "#{people[index]["first_name"]}#{people[index]["last_name"]}@gmail.com"
  index = index + 1
end

p people

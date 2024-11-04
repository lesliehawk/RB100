pets = ['cat', 'dog', 'fish', 'lizard']

# select fish and pets at the same time
my_pets = pets.select do |pet|
  pet == "fish" || pet == "lizard"
end

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# my_pets = pets[2..3] # returns an array of elements from index 2 to 3.
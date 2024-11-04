pets = ['cat', 'dog', 'fish', 'lizard']

my_pet1 = pets[2] # if you know the index
puts pets.index('fish') # will give you the index, or nil if none found

puts pets.include?('fish') # will verify the array includes element 'fish'
my_pet2 = pets.find { |pet| pet == 'fish'} # if you want to verify and return the value
puts "I have a pet #{my_pet2}!"
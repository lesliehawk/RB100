def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# It will print "Breakfast" 
# because we are calling the method `meal` 
# whose explicit return returns the string "Breakfast"
# and exits the method
# which `puts` then prints to the screen
# and returns nil.
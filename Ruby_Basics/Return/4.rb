def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal
# Dinner
# Breakfast
#=> nil

# It will print "Breakfast" 
# because we are calling the method `meal` 
# whose code calls `puts`` on the string 'Dinner' on line 2
# which prints 'Dinner'
# and then explicit returns the string "Breakfast"
# and exits the method
# 
#`puts` on line 6 prints the return of `meal` which is "Breakfast"
# and then puts returns nil.
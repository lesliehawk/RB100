number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# "My favorite number is 7.
# bc everything in Ruby is truthy except false and nil,
# so number being assigned to the Integer 7 will result in a truthy evaluation
# and the if statement therefore will be true and run its code on line 4.
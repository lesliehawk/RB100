colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')

# Further exploration

more_colors = 'blue boredom yellow'
puts more_colors.include?('red') # true bc 'red' is in boredom
puts colors.split.include?('red') 
# convert string to array and checks elements with Array#include? 
# returns false
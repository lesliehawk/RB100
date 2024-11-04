def multiply_by_five(n) # string value passed into method
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp # string value assigned to number

puts "The result is #{multiply_by_five(number)}!"
#=> '1010101010' # string '10' multiplied by 5

# corrected method
def multiply_by_five_fixed(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i # converts string to integer

puts "The result is #{multiply_by_five_fixed(number)}!"
#=> The result is 50! # integer 10 multiplied by 5
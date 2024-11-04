a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
  b = 7
end

puts a # 3
puts b # undefined local var error

# blocks can access outer scope, but not vice versa
# so the assignment of a with each iteration of #each
# will result in puts a returning 3.
# However, b's assignemnt to 7 cannot be accessed 
# as it was initialized within the block
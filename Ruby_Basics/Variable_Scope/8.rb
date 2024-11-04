array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a #undefined local variable or method `a' for main:Object (NameError)

# blocks can access outer scope, but not vice versa
# so the assignment of a to element cannot be accessed 
# as it was initialized within the block


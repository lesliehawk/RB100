a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a # 7

# a is initialized outside the method block, however, 
# a is also the variable name of the block parameter
# and is accessed first by the block, so local var a is never accessed
# and puts a results in 7
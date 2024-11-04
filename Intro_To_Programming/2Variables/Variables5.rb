x = 0
3.times do
  x += 1
end
puts x # 3

## seperate program

y = 0
3.times do
  y += 1
  x = y
end
puts x # error

# in the 2nd program, x is initiated within the block, 
# so the program does not have access to it outside the block
# which raises an error: undefined local variable or method `x' 
# for main:Object (NameError)
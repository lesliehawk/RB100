# Locate the description of the while loop in the Ruby documentation.

=begin
Keywords
  while: See control expressions
    Control Expressions: Ruby has a variety of ways to control execution. 
      while Loop

while Loop
The while loop executes while a condition is true:

a = 0
while a < 10 do
  p a
  a += 1
end
p a

Prints the numbers 0 through 10. 
The condition a < 10 is checked before the loop is entered, 
then the body executes, then the condition is checked again. 
When the condition results in false the loop is terminated.

The do keyword is optional. 
The following loop is equivalent to the loop above:

while a < 10
  p a
  a += 1
end

The result of a while loop is nil 
unless break is used to supply a value.


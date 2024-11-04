a = 7

def my_value(b)
  b += 10
end

my_value(a) # 17
puts a # 7

a == 7 because a pointed to 7, 
a was passed into my_value as an argument
and b was assigned the value of a, and so also pointed to 7.
In the method, b was incremented and reassigned to 17. 
Reassignment is not mutation (numbers are immutable), so
a is still assinged and pointing to 7.
Therefore, a still == 7.
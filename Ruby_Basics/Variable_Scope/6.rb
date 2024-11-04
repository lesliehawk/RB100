a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# Methods create their own scope; 
# therefore a cannot be referenced within my_value 
# and will throw an error:

# undefined local variable or method `a' for main:Object (NameError)
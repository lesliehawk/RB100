a = "Xyzzy"
p "a: #{a.object_id}"
def my_value(b)
  p "b: #{b.object_id}"
  b[2] = '-'
  p "b: #{b.object_id}"
end

my_value(a)
puts a # "Xy-zy"
p a.object_id

# a is assigned a string value
# a is passed into the method and b is assigned the value of a
# aka b is pointing the same object as a
# a mutating method String#[] is called on the object b is pointing to
# that object (which a is also pointing to) is 
# modified from "Xyzzy" to '-' replacing the 'z' at index 2
# therefore when a is called on line 10, the result is the mutated string:
# "Xy-zy"
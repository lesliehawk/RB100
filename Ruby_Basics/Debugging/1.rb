def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0) # too many arugments
# ArgumentError: wrong number of arguments (given 6, expected 1) 

find_first_nonzero_among(1) # calling each on an integer, instead of an array
# NoMethodError: undefined method `each' for 1:Integer 



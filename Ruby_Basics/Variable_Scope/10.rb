a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a # 7

# a is not accessible to the method def unless passed into it.
# a within the method definition is also not initialized,
# so calling my_value will throw an error for an undefined method '+'
# as it does not have a variable/value to call upon.

# I appreciated Andy Burnett's explaination that went into more detail:
    # We know that the first variable a is out of the scope of the method.

    # When a is initialized in the method, it is first read by Ruby in the += b 
    # because a += b is shorthand for a = a + b, and Ruby reads the right side first.

    # When a variable is created it is initially and usually very briefly = nil 
    # until it is pointed at some data.

    # So the first instance of a that Ruby reads in the method becomes nil + b 
    # and you can't add anything to 'nil'.

    # Which is why you get the undefined method `+' for nil:NilClass (NoMethodError) 
    # error rather than the undefined local variable or method `a' for main:Object (NameError) error.

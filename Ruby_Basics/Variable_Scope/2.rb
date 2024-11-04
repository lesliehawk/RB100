a = 7

def my_value(a)
  a += 10
end

my_value(a) # 17
puts a # 7

# As with the last exercise, the inner scope of the method definition 
# does not have access to the outerscope and creates its own variables 
# local to the method def scope.
# Therefore, though both line 1 a and line 4 a are named the same, 
# they belong to differing scopes.

# The a that is passed into the method is not mutated 
# by the reassignment of a within the method definition, 
# and therefore the result of the method call 
# and the original a variable will be different.

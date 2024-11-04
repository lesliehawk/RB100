a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a # 7

# The value passed into the my_value and assigned to b is 13.
# That value is assigned to the variable a local to the method definition's scope.
# Local variables inside a method definition are not visible outside the method definition,
# and therefore a on line 1 is not reassigned the value of b,
# so 'puts a' calling var a on line 1 will still return 7.
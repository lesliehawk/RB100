a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a #"Xyzzy"

# (re)assignment is not mutation. my_value(a) passes the value of a
# within the method and assigns the value to b. b now points to the same
# value stored in memory as a. However, when b is reassigned the value 'yzzyX'
# this does not change what a points to; it only changes what b points to.
# Therefore, puts a returns what a points to, which is still 'Xyzzy'


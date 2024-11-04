puts 1234 % 1000
# 234 remainder
puts 1234 % 100
# 34 remainder
puts 1234 % 10
# 4 remainder
puts 1234 % 1
# 0 remainder

puts 1234 / 1000
# 1000 goes into 1234 1x
puts 1234 / 100
# 100 goes into 1234 12x
puts 1234 / 10
# 10 goes into 1234 123x
puts 1234 / 1
# 1 goes into 1234 1234x

puts 1234 / 1000
# 1

puts 1234 % 1000 / 100
#            234 / 100 = 2

puts 1234 % 1000 % 100 / 10
#    1234 % 1000 = 234         
#            234 % 100 = 34
#                   34 / 10 = 3

puts 1234 % 1000 % 100 % 10
#    1234 % 1000 = 234         
#            234 % 100 = 34
#                   34 % 10 = 4


thousands = 1234 / 1000 # 1
hundreds = 1234 % 1000 / 100 # 2
tens = 1234 % 100 / 10 # 3 (refactored)
ones = 1234 % 10 # 4 (refactored)
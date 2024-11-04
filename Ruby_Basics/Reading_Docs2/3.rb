# Assume you have the following code:
# What will each of the 3 puts statements print?

s = 'abc def ghi,jkl mno pqr,stu vwx yz'

puts s.split.inspect # no argument == split at ' '
# ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]

puts s.split(',').inspect # split at ','
# ["abc def ghi", "jkl mno pqr", "stu vwx yz"]

puts s.split(',', 2).inspect # specify a limit as the 2nd argument; 
# any delimiters after the 2nd will be ignored == 2 elem array here
# ["abc def ghi", "jkl mno pqr,stu vwx yz"]


# print while

numbers = []

while numbers.count < 5
  numbers << rand(0..99)
  puts numbers.last
end
puts "Give me a positive number:"
number = gets.chomp.to_i

answer = case number
  when 0..50
    "Number is between 0 & 50"
  when 51..100
    "Number is between 51 & 100"
  else
    "Number is over 100"
end

puts answer
loop do
  puts "WHAT DO YOU WANT ME TO SAY?"
  answer = gets.chomp.upcase
  break if answer == "STOP"
  puts answer
end


loop do
  puts "How many output lines do you want? Enter a number >= 3: (Q to quit)"
  answer = gets.chomp
  break if answer.downcase == 'q'
  if answer.to_i >= 3
    answer.to_i.times do
      puts "Launch School is the best!"
    end
    break
  else
    puts "That's not enough lines."
  end
end


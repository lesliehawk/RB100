def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

num1 = nil
num2 = nil

loop do
  puts "Please enter a positive or negative integer:"
  number_str = gets.chomp
  loop do 
    if valid_number?(number_str) == false
      puts "Invalid input. Only non-zero integers are allowed."
      break
    end
    
    number = number_str.to_i
    
    if num1.nil?
      num1 = number
      break
    elsif (num1.positive? && number.negative?) || (num1.negative? && number.positive?) 
      num2 = number
      break
    else
      puts "Sorry. One integer must be positive, one must be negative."
      puts "Please re-enter a number."
      break
    end
  end
  break if num1.nil? == false && num2.nil? == false
end

puts "#{num1} + #{num2} = #{num1 + num2}"
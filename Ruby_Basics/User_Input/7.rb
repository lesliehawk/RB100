USER_NAME = "MScott"
PASSWORD = "Best Boss"

loop do
  puts "Please enter your user name:"
  name = gets.chomp
  puts "Please enter your password:"
  pswd = gets.chomp
  break if name == USER_NAME && pswd == PASSWORD
  puts "Invalid username or password!"
end
puts "Welcome!"
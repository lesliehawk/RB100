def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep
# 0 # sheep is just the parameter name of the index of the iteration
# 1 # so each puts within the times method is outputing the integer index of the iteration 
# 2
# 3
# 4

# 5 # puts on line 7 outputs the return of the method
# and #times returns the integer it was called on (5)
def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

puts count_sheep
# 0 # sheep is just the parameter name of the index of the iteration
# 1 # so each puts within the times method is outputing the integer index of the iteration 
# 2
# 3
# 4

# 10 # puts on line 7 outputs the return of the method
# and 10 is the last evaluated lines of count_sheep so it is returned.
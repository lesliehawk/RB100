def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number
# 1 because everything is truthy in Ruby excpet false and nil, 
# so number = 1 is evaluated and the value of number is the return value
# which is 1
def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1 # was 0, everything multiplied by 0 is 0

  digits.each do |digit|
    product *= digit # now that product is 1, product can increment as intended
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0
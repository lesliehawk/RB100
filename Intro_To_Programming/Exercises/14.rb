a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_arr = []
a.map do |elem|
  new_arr << elem.split(' ')
end

p new_arr.flatten

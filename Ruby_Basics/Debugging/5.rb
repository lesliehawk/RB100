numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n| # map will return the existing array with changes made by the condition
  n if n.even? 
end

p even_numbers # expected output: [2, 6, 8]
#=> [nil, 2, nil, 6, nil, nil, 8]

numbers2 = [5, 2, 9, 6, 3, 1, 8]

even_numbers2 = numbers2.select do |n| # select will return an array with only the elements that matched the condition
  n if n.even? 
end

p even_numbers2 
#=> [2, 6, 8]
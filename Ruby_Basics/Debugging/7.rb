# Financially, you started the year with a clean slate.

balance = 0

# Here's what you earned and spent during the first three months.

january = {
  income: [ 1200, 75 ],
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
  income: [ 1200 ],
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
  income: [ 1200, 10, 75 ],
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
}

# Let's see how much you've got now...

def calculate_balance(month)
  plus  = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

[january, february, march].each do |month| # each iteration reassigns balance to the return value of calculate_month, which would be march which would be $70.59999999999991
  balance = calculate_balance(month) 
end

# puts balance
#=> 70.59999999999991 # error

puts calculate_balance(january)
#=> 246.9000000000001
puts calculate_balance(february)
#=> -79.20000000000005
puts calculate_balance(march)
#=> 70.59999999999991 # same as balance currently

puts calculate_balance(january) + calculate_balance(february) + calculate_balance(march)
#=> 238.29999999999995 # what balance should be

# to resolve this issue, change the assignment = to += to calculate the balance accumulatively.

[january, february, march].each do |month|
  balance += calculate_balance(month) 
end

puts balance
#=> 238.29999999999995
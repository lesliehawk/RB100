name = 'Roger'

puts name.casecmp?('RoGeR')
puts name.casecmp?('DAVE')

# or
puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

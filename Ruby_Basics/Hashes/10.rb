car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}

#car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]

p car = car.to_a
#=> [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]
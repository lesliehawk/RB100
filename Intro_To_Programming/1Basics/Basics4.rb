movie_hsh = { LOTR: 2000, 
              Star_Wars: 1975, 
              Goonies: 1991, 
              Twisters: 2024, 
              Twister: 1996}

dates = movie_hsh.values # creates an array of the dates
p dates # returns dates as an array
puts dates # returns strings of the array elements on seperate lines
dates.each { |date| p date } # uses iterator to seperately return next date on each iteration
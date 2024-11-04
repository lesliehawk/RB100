movie_hsh = { LOTR: 2000, 
              Star_Wars: 1975, 
              Goonies: 1991, 
              Twisters: 2024, 
              Twister: 1996}
              
puts movie_hsh[:Twisters] # for every movie
movie_hsh.each {|movie, year| puts year} # iterates over hash
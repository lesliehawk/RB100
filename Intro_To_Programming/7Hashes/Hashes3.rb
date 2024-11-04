movie_hsh = { LOTR: 2000, 
              Star_Wars: 1975, 
              Goonies: 1991, 
              Twisters: 2024, 
              Twister: 1996}

movie_hsh.each do |key, value|
	puts key
end

movie_hsh.each do |key, value|
	puts value
end

movie_hsh.each do |key, value|
	puts "The movie #{key} was released in the year #{value}."
end
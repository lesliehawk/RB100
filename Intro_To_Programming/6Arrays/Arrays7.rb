arr = [ "zero", "one", "two", "three", "four"]

arr.each_with_index { |elem, idx| puts "#{idx.to_s}. #{elem}" }

# 0. zero
# 1. one
# 2. two
# 3. three
# 4. four
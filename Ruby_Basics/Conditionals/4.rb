boolean = [true, false].sample

boolean ? (puts "I'm true!" : puts "I'm false!") # ok style
puts boolean ? "I'm true!" : "I'm false!" # better style

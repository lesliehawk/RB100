colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

# i = 0
# loop do
#   break if i > colors.length # colors.length == 8, but things run out of elements at i == 6

#   if i == 0
#     puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
#   else
#     puts 'And a ' + colors[i] + ' ' + things[i] + '.' # the loop runs and there is no things[7], so nil is returned
#   end # which throws an error as nil and string can't combine, so a Type Error is thrown

#   i += 1
# end

# to fix this we nee to change the break statement:

i = 0
loop do
  # break if i >= (colors.length - 1) # >= 7
  # break if i > things.length - 1
  break if i >= (colors.length - 1 || things.length - 1) # Further Exploration

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.' 
  end 

  i += 1
end


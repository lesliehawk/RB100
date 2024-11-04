def caps(word)
  word.length > 10 ? word.upcase : word
end

puts caps("Leslie")
puts caps("Leslie Anne Hawk")
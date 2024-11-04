# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
# input = gets.chomp.downcase # string but it should be a symbol 
# otherwise line 18 will ask for a key that doesn't exist resulting in nil, and throw a TypeError
input = gets.chomp.downcase.to_sym # corrected

player.merge!(character_classes[input]) # also merge needs to be destructive (!) to update player

puts 'Your character stats:'
puts player
story = "Once upon a time in a land far, far away..."

puts story[27..39] # far, far away
puts story.slice(27..39) # far, far away
puts story[27...39] #far, far awa
puts story.slice(27...39) #far, far awa
puts story[27..200] # far, far away...
puts story.slice(27..200) # far, far away...
puts story[32..-9] # far
puts story[32...-9] # fa
puts story.slice(32..-9) # far
puts
# Overwrite
story[12..15] = "season"
puts story # Once upon a season in a land far, far away...

numbers = [1, 3, 5, 7, 9, 15, 21, 18, 6]

p numbers[4..6] # [9, 15, 21]
p numbers.slice(4..6) # [9, 15, 21]
p numbers[4...6] # [9, 15]
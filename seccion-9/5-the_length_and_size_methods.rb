# puts "hello world".length
# puts "hello            ".length

# puts "".length


# puts "hello world".size
# puts "hello            ".size

# puts "".size


# def long_word(word)
#   return true if word.length > 7  # Adjust the length condition as needed
# false
# end

# puts long_word("Ke")

def first_longer_than_second(first_word, second_word)
  
  # false  unless first_word.length > second_word.length else true 
 if first_word.length > second_word.length
  true 
 else
  false
 end

end

puts first_longer_than_second("kevggin", "kevin")



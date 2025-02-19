alphabet = "a".."z" # declarar todas las letras del alfabeto 

puts alphabet.include?("j") # true
puts alphabet.include?("z") # true
puts alphabet.include?("J") # false

puts
# MEMBER es un aliaz y tiene el mismo resultado 
puts alphabet.member?("j") # true
puts alphabet.member?("z") # true
puts alphabet.member?("J") # false

puts
# tres iguales 
puts alphabet === "j" # true
puts alphabet === "z" # true
puts alphabet === "a" # true
puts alphabet === "J" # false
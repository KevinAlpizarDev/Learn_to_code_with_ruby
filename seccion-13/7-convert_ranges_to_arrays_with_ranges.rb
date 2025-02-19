# Podemos convertir objetos a una matriz 
letters_range = "A".."T" 
p letters_range.class # Range
puts letters_range #A..T
# UN RANGO SIENDO ARRAY podemos indexarlo por posicion, de otra manera da error ej: 
 # p letters_range[0]

letters_array = letters_range.to_a
p letters_array # ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T"]

p letters_array.class # Array

p letters_array[0] # "A"
p letters_array[10]

numbers_range = 415...450
p numbers_range.to_a # [415, 416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 449]
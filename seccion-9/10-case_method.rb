texto = "Hola Mundo"
puts texto.upcase  # Output: "HOLA MUNDO"

texto = "Hola Mundo"
puts texto.downcase  # Output: "hola mundo"

texto = "Hola Mundo"
puts texto.swapcase  # Output: "hOLA mUNDO"

texto = "Ruby Es Genial"

# Convertir todo a mayúsculas, luego a minúsculas
puts texto.upcase.downcase  # Output: "ruby es genial"

# Cambiar mayúsculas a minúsculas, luego a mayúsculas
puts texto.downcase.upcase  # Output: "RUBY ES GENIAL"

# Cambiar mayúsculas y minúsculas con swapcase
puts texto.swapcase  # Output: "rUBY eS gENIAL"

puts "kevin alpizar".capitalize 

# No afecta el string original 
mom = "gaudy diaz"
mother = mom.upcase
puts mom 
puts mother
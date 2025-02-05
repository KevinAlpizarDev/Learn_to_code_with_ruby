


# Usando el operador +:
string1 = "Hola"
string2 = "Mundo"
resultado = string1 + " " + string2
puts resultado  # Imprime "Hola Mundo"

# Usando el operador << (shovel operator):
string1 = "Hola"
string2 = "Mundo"
string1 << " " << string2
puts string1  # Imprime "Hola Mundo"

# Usando concat:
string1 = "Hola"
string2 = "Mundo"
string1.concat(" ", string2)
puts string1  # Imprime "Hola Mundo"

#  Usando interpolación de cadenas:
string1 = "Hola"
string2 = "Mundo"
resultado = "#{string1} #{string2}"
puts resultado  # Imprime "Hola Mundo"


# . Usando join:
array = ["Hola", "Mundo"]
resultado = array.join(" ")  # Utiliza espacio como separador
puts resultado  # Imprime "Hola Mundo"


# Usando prepend:
string1 = "Mundo"
string1.prepend("Hola ")
puts string1  # Imprime "Hola Mundo"

#  Usando String#concat con un solo argumento:
string1 = "Hola"
string2 = "Mundo"
string1.concat(" ", string2)
puts string1  # Imprime "Hola Mundo"

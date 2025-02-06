# the insert method is another way to mutar stings, sintaxis similar a la anterior y nos permite apuntar al index pero no lo elimina solo lo insert sin reemplazar o eliminar ningun caracter de la cadena

typo = "RodrigoChavez"

puts typo.insert(7, "")

# Ejemplo 1: Insertar en el último carácter de la cadena
typo = "RodrigoChavez"
puts typo.insert(-1, "X")  # Resultado: "RodrigoChavezX" (se agrega "X" antes del último carácter)

# Ejemplo 2: Insertar antes del último carácter
typo = "RodrigoChavez"
puts typo.insert(-2, "Y")  # Resultado: "RodrigoChavYez" (se agrega "Y" antes de la "e" final)

# Ejemplo 3: Insertar en la penúltima posición
typo = "RodrigoChavez"
puts typo.insert(-3, "Z")  # Resultado: "RodrigoChZavez" (se agrega "Z" antes de la "v")

# Ejemplo 4: Insertar una cadena más larga antes de los últimos caracteres
typo = "RodrigoChavez"
puts typo.insert(-4, " es ")  # Resultado: "RodrigoCh es avaz" (se agrega " es " antes de la "a")

# Ejemplo 5: Insertar un número negativo (como "-123") al final
typo = "RodrigoChavez"
puts typo.insert(-1, "-123")  # Resultado: "RodrigoChavez-123" (se agrega "-123" antes del último carácter)

# Ejemplo 6: Insertar un espacio antes de la última letra
typo = "RodrigoChavez"
puts typo.insert(-1, " ")  # Resultado: "RodrigoChavez " (se agrega un espacio antes de la "z")

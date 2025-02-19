# Direntes formas de comparar strings 


# Ejemplo de comparación de cadenas en Ruby

# Cadenas para comparar
string1 = "Hola Mundo"
string2 = "Hola Mundo"
string3 = "Adiós Mundo"
string4 = "hola mundo"  # Diferente por la capitalización

# Comparar usando ==
if string1 == string2
  puts "string1 y string2 son iguales"
else
  puts "string1 y string2 son diferentes"
end

# Comparar usando !=
if string1 != string3
  puts "string1 y string3 son diferentes"
else
  puts "string1 y string3 son iguales"
end

# Comparación con .casecmp para no diferenciar entre mayúsculas y minúsculas
if string1.casecmp(string4) == 0
  puts "string1 y string4 son iguales (sin importar mayúsculas/minúsculas)"
else
  puts "string1 y string4 son diferentes"
end

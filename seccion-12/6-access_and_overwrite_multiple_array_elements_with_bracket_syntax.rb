sesame_street = [
  "Elmo",
  "Big Bird",
  "Cookie Monster",
  "Bert",
  "Ernie",
  "Oscar"
]

p sesame_street[0, 3]
p sesame_street[2, 4] # Lo entiendo como comenzando en 2 y que el resultado final tenga 4 elementos 
p sesame_street[3, 1] # comienze en 3 y que el resultado final tenga 1 elemento osea el 3
 p sesame_street[3, 10] # en ese caso entregara todos los que puede apartir del index 3 

puts
p sesame_street.slice(3, 10) # Misma idea
# puts

# Sobreescribir 
sesame_street[3, 2] = ["Stinky", "Kermit"]
p sesame_street

sesame_street[3, 2] = ["Bert", "Ernie", "Julia"]
p sesame_street
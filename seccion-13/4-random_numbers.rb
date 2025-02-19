# RAND genera un numero flotante random entre 0 y 1 

puts rand
# ROUND nos da un numero de presicion luego del punto decimal 
puts rand.round(2) # 0.09
puts rand.round(4) # 0.3299
puts rand.round(2) * 30 # da un valor random de 0 a 30 en este ejemplo 

puts

puts rand(100) # da un valor random de 0 a 99 en este ejemplo 

puts rand(101) # da un valor random de 0 a 100 en este ejemplo 
puts rand(1) # 0

puts

puts rand(1..100) # numeros random en un rango de 1 a 100
puts rand(50...60) # # numeros random en un rango de 50 a 59
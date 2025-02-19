# Solucion 
def numeric_energy(number)
  if number.positive? 
      return "Positive"
      elsif  number == 0 
      return "Zero Hero"

  else "Negative"
  end
  
end

puts numeric_energy(3)


# Multiple condicion && 

puts "Porfavor inserta tu nombre de usuario"

username = gets.chomp
puts "Inserte su contrasena"
password = gets.chomp

if username == "kevin" && password =="123" ##AMBAS DEBEN SER TRUE

puts "Congrats"
else puts "Incorrect"



end #Parte de ls construccion 


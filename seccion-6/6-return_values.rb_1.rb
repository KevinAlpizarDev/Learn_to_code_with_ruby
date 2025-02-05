# puts "Kevin".upcase #Retrn value es el resultado final KEVIN ese es el objeto final 


# def add_two_numbers(num1, num2)
#   puts "Ok, estoy resolviendo tu problema matematico"
#   puts num1 + num1
#   #Paara este ejemplo se cambia a return 
#   #El return termina el metodo 
#   #Punto final
#   return num1 + num2
# end

# add_two_numbers(1, 3)


######################## Observa este metodo 



def add_two_numbers(num1, num2)
  puts "Ok, estoy resolviendo tu problema matematico"
  return "Bromeeando"# Return termina la ejecucion del metodo (Return value)
  return num1 + num2 # No entra aqui 
  
end

result = add_two_numbers(1, 3)
p result
 # Iteracion consiste en recorrer la matriz elemento a elemento, moverse secuencialmente atravez de todos los elementos de la matriz 

 # Casi siempre va asociado a un bloque de codigo 
# primera forma: cuando es una linea de bloque 3.times { puts "" }


# block - chunk of executable code that we attach to a method invocation
# 3.times { |number| # block - chunk of executable code that we attach to a method invocation
#     3.times { |number| puts "I am currently iterating on loop number #{number}" }
    

    # cuando el bloque implica mas de una linea se hace asi: 
    4.times do |number|
      square = number * number
      puts "The current number is #{number} and its square is #{square}."
    end
    
    puts
    
    # Otra estructura 
    names = ["bo", "moe", "joe"]
 names.each { |name| puts name.upcase  }
    
# otra sintaxis 
[1, 2, 3, 4, 5].each do |current_number|
    # raiz cuadrada
    calculation = current_number * current_number
  puts "The square of #{current_number} is #{calculation}."
end


    # [1, 2, 3, 4, 5].each do |current_number|
    #   calculation = current_number * current_number
    #   puts "The square of #{current_number} is #{calculation}."
    # endputs "I am currently iterating on loop number #{number}" }

# 4.times do |number|
#   square = number * number
#   puts "The current number is #{number} and its square is #{square}."
# end

# puts

# names = ["bo", "moe", "joe"]
# names.each { |name| puts name.upcase }

# [1, 2, 3, 4, 5].each do |current_number|
#   calculation = current_number * current_number
#   puts "The square of #{current_number} is #{calculation}."
# end
# nombre = "kevin"

# # Acceso con índices positivos
# puts nombre[0]  # k
# puts nombre[1]  # e
# puts nombre[2]  # v
# puts nombre[3]  # i
# puts nombre[4]  # n

# # Acceso con índices negativos (desde el final)
# puts nombre[-1]  # n (último carácter)
# puts nombre[-2]  # i (penúltimo carácter)
# puts nombre[-3]  # v (antepenúltimo carácter)

# # Acceso fuera del rango
# puts nombre[100]  # nil (índice fuera del rango)
# puts nombre[-100]  # nil (índice fuera del rango, contando desde el final)

# # Acceso a un rango de caracteres
# puts nombre[1..3]  # "evi" (caracteres desde el índice 1 hasta el índice 3)
# puts nombre[0..-2]  # "kevi" (caracteres desde el inicio hasta el penúltimo)


# # Usando slice para obtener el primer carácter
# puts nombre.slice(0)  # k

# # Usando slice para obtener el último carácter
# puts nombre.slice(-1) # n


# def fun(text)
# text[0] == text[-1]

# end

# puts fun('runne')

# def three_number_sum(text)



# puts text.to_i[0] + text.to_i[1] + text.to_i[2]
# end

# puts three_number_sum("567")




def first_three_characters(text)
    
    
    
    text[0..2]
    text.slice(0, 3)
    
    
    
end

puts first_three_characters("kevin")

def five_from_the_end(text2)
text2[-5..-1]
text2.(-5, 5)
end

puts five_from_the_end('dynasty')
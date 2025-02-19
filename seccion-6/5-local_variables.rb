
# hello = 5 # El archivo tiene acceso de la variable



# def film_movie #Definamos una variable dentro de la funcnion como siempre se hace

#   action_star = 'Arnold'

#   puts action_star # Variable dentro del scope 
# # esta en un entorno de ejecucion totalmente independiente 
  
# end

# action_star


####

# hello = 5 # El archivo tiene acceso de la variable


#   action_star = 'Kevin' #RUBY trata estadas dos variable independientes en inferentes scopes

# def film_movie #Definamos una variable dentro de la funcnion como siempre se hace

#   action_star = 'Arnold'

#   puts action_star # Variable dentro del scope 
# # esta en un entorno de ejecucion totalmente independiente 
  
# end

# puts action_star
# film_movie
# puts action_star # Las variables se llaman diferente pero son variables diferentes una en el scope del archivo y otra dentro del scope de la funcion


#### ERROR


action_star = "Kevin_2"
def film_movie
  puts action_star
  
end 

film_movie # ERROR
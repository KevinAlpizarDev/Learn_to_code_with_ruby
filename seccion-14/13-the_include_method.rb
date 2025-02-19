# Sirve para array y para sus respectivo objetos, elementos indivuduales o substrings 

# include? method - check for inclusion within the array

p "action".include?("act") # true

movie_genres = ["comedy", "action", "drama", "horror"]
p movie_genres.include?("drama") # true
p movie_genres.include?("romance") # false
p movie_genres.include?("Drama") # false 

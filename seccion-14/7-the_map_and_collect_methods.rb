
# map y collect da el mismo resultado y ambos son un alias 

# se usa para cambiar u operar los elementos de un array 


# map/collect - create a new array by performing a consistent operation
# on all elements from an original array

birds = ["eagle", "sparrow", "pigeon", "hawk", "penguin"]

# diferencia entre each y map
lengths = []
birds.each { |bird| lengths << bird.length  } 
p lengths

# MAP: va a crear la misma logica en un linea, lo almacena en la variable 
lengths = birds.map { |bird| bird.length } # Cualquier logica que se genere se almacenara en un array 
p lengths

uppercased_birds = birds.map { |bird| bird.upcase }
p uppercased_birds
# lengths = birds.map { |bird| bird.length }
# p lengths

# lengths = birds.collect { |bird| bird.length }
# p lengths

# uppercased_birds = birds.map { |bird| bird.upcase }
# p uppercased_birds
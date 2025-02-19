# Comenzamos declarando un array 

# Con el fetch method lo mas importante saber es que podemos agregar un valor por defecto en el caso que el index position 


# airports = ["JFK", "LAX", "Heathrow"]


# #puts airports.fetch(100) # Si se da al fetch method un index que no existe, no entrega nil como otros, este da un index exception #(IndexError)

# puts airports.fetch(-22, 'some airport' ) #some airport
# puts airports.fetch(-2, 'some airport' ) # LAX

def first_and_last(arr)
    arr.first + arr.last  
end
puts  first_and_last((%w[luca luco, loco, lucu]))
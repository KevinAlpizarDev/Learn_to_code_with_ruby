
# insert method: inserta o agrega elementos a un array en una posicion deseada, el primer argumento es el indice y el segund es el valor 

credit_card_transactions = [19.99, 29.43, 3.87]

credit_card_transactions.insert(1, 49.99)
p credit_card_transactions # [19.99, 49.99, 29.43, 3.87]
# EL METODO NO REMUEVE solo inyecta un nuevo elemento en esa posicion 
credit_card_transactions.insert(0, 1.23, 4.56, 7.89)
p credit_card_transactions # [1.23, 4.56, 7.89, 19.99, 49.99, 29.43, 3.87]

p [1, 2, 3].insert(8, 1000) # [1, 2, 3, nil, nil, nil, nil, nil, 1000]
# dos formas de agregar un elemento al final de una matriz 
# ambos van a mutar el arreglo 

soups = ["French Onion", "Clam Chowder", "Chicken Noodle"]
# Push acepta cualquier cantidad de elementos o argumentos 
soups.push("Miso") # ["French Onion", "Clam Chowder", "Chicken Noodle", "Miso"]

soups.push("Wonton", "Hot and Sour") 
p soups # ["French Onion", "Clam Chowder", "Chicken Noodle", "Miso", "Wonton", "Hot and Sour"]

locations = ["Airport", "Bar", "Saloon"]
locations << "House"
p locations # ["Airport", "Bar", "Saloon", "House"]

locations << "Rodeo" << "Theme Park"
p locations # ["Airport", "Bar", "Saloon", "House", "Rodeo", "Theme Park"]
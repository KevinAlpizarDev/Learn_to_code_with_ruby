# pop remueve o elimina uno o mas elementos al final del array 


bubble_tea_flavors = [
  "Chocolate", "Kiwi", "Peach", "Plum", "Strawberry", "Taro"
]
p bubble_tea_flavors  # ["Chocolate", "Kiwi", "Peach", "Plum", "Strawberry", "Taro"]

p bubble_tea_flavors.pop # "Taro"
p bubble_tea_flavors # ["Chocolate", "Kiwi", "Peach", "Plum", "Strawberry"]

puts

p bubble_tea_flavors.pop(1) # ["Strawberry"]
p bubble_tea_flavors # ["Chocolate", "Kiwi", "Peach", "Plum"]


puts

p bubble_tea_flavors.pop(2) # ["Peach", "Plum"]
p bubble_tea_flavors # ["Chocolate", "Kiwi"]
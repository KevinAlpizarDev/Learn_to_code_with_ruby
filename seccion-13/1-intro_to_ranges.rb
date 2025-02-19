# range - sequence of numbers or letters in order
# Range its an object 

inclusive_nums = 1..5 # closed range (5 will be included)
exclusive_nums = 1...5 # open range (5 will be excluded)

puts inclusive_nums.class # Range
puts exclusive_nums.class # Range

puts inclusive_nums.first # 1
puts exclusive_nums.first # 1
puts inclusive_nums.last # 5
puts exclusive_nums.last # 5

puts 

p inclusive_nums.first(3) # [1, 2, 3]
p exclusive_nums.first(3) # [1, 2, 3]

p inclusive_nums.last(3) # [3, 4, 5]
p exclusive_nums.last(3) # [2, 3, 4]

p inclusive_nums.last(1) # [5]
p exclusive_nums.last(1) # [4]

puts

p (2...10).last # 10
p (5..13).last(2) # [12, 13]
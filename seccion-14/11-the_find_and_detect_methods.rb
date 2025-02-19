# find/detect - find first array element that matches condition

# find and detect return the same result 


words = ["dictionary", "refrigerator", "platypus", "microwave"]

p words.select { |word| word.include?("e")  }

p words.find { |word| word.include?("e") } #"refrigerator"

p words.detect { |word| word.include?("e") } #"refrigerator"

p words.find { |word| word.include?("z") } # nil
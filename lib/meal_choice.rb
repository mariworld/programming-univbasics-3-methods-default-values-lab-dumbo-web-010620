# Your code here
#method -> meal_choice
#arg -> 3 args, 1 default -- veg 1, veg 2, protein(default)
#puts "What a nutritious..."
#puts "A plate of #{protein} with #{veg 1 & 2}"
#return by calling the method

def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end
meal_choice("broccoli","carrots","chicken")
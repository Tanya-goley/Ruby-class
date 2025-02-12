# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_food = ["tacos", "pizza", "ice cream"]
puts favorite_food

mixed_feelings = ["tacos", 4, true]
puts mixed_feelings
shopping_lists = [["milk", "eggs", "toilet paper"], ["soap", "shampoo", "shaving cream", "toilet paper"]]
puts shopping_lists

# Accessing the array
favorite_food = favorite_food[0]
puts favorite_food
shopping_lists[1][2]

# Add to the array
favorite_food.push("coke")
puts favorite_food

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

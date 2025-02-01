# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

favorite_foods = ["tacos", "pizza", "ice cream"]
puts favorite_foods

numberz = [4, 8, 15, 16, 23, 42]  # called we- ahve to go back in class
puts numberz

mixed_array = ["tacos", 12, true] #unique to ruby, may not be true for most languages 
puts mixed_array

shopping_lists = [["milk", "eggs", "toilet paper"], ["soap", "shampoo", "shaving cream", "toilet paper"]]
puts shopping_lists

# Arrays are lists of things

# Accessing the array
puts favorite_foods[0] #can use negative numbers to go backwards in an array 
puts """"
puts shopping_lists[1][2]
# Add to the array
favorite_foods.push("more tacos")
favorite_foods = favorite_foods + ["frensh fries", "ramen"]
puts favorite_foods


#to see how many things are in array 
puts nil
puts favorite_foods.count
puts favorite_foods.size

puts shopping_lists.count
puts shopping_lists.size
puts shopping_lists
# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

#https://ruby-doc.org/core-3.0.1/Array.html
#^^has what you can do with arrays

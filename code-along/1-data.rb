# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 2
puts 3

puts 5+2
puts 5-2
puts 5*2
puts 5/2.0

# Non-numbers
puts "Hello, world!"

puts "tacos are" + " delish!"
puts "tacos" * 3
puts "tacos:" + 3.to_s

# True, False
puts true
puts false 


# Nothing
puts nil

# Variables
x=10
y=3

food = "tacos"
quantity = 3
puts food*quantity

# Combine strings and variables
puts nil

first_name = "boba"
greeting = "Hello, #{first_name}"

puts greeting

puts "#{food}: #{quantity}"

# String manipulation
puts "hello".length

# .length puts the length of the string
# to comment and un commentout quickly can highligh block of text and hit "ctrl + /""

puts "how are you today?".capitalize
puts "computer".reverse

creed = "This IS The Way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase
# puts"\"\" "     -- use this to actually print quotes
# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays of card data,
# use a loop to write out the cards to the screen.
clubs = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
diamonds = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
hearts = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
spades = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]

# Sample output:
# 2 of Clubs
# 3 of Clubs
# 4 of Clubs
# ...etc
# Queen of Spades
# King of Spades
# Ace of Spades

# for index in clubs
#     puts "#{index} of clubs"
# end

# for index in diamonds
#     puts "#{index} of diamaonds"
# end

# for index in hearts
#     puts "#{index} of hearts"
# end

# for index in spades
#     puts "#{index} of spades"
# end


# for index in clubs
   
#     puts "#{index} of clubs"
#     puts "#{index} of hearts"
#     puts "#{index} of diamonds"
#     puts "#{index} of spades"
# end

# CHALLENGE #1
# The arrays are identical for each suit and can be simplified by using
# a ranks array as seen below. Try to complete the exercise again by
# combining these arrays.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]


# for index in ranks
#     for index2 in suits
#         # puts "#{index} of #{index2}"
#     end
# end


# CHALLENGE #2
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html

cards = []

for index in ranks
    for index2 in suits
        card = "#{index} of #{index2}"
        cards.push(card)

    end

end

puts cards[rand(0..51)]
puts cards[rand(0..51)]
puts cards[rand(0..51)]
puts cards[rand(0..51)]
puts cards[rand(0..51)]
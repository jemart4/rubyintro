# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me = {"name" => "Ben", "location" => "Chicago", "status" => "ENTR-924 at Kellogg!"}
puts me
# Accessing data from the hash
name = me ["name"]
puts name

location = me["location"]
puts location #chicago

# More Complex Hashes
my_profile = {
    "name" => "Ben",
    "location" => {"city" => "Chicago", "state" => "Illinois"},
    "status" => "KIEI-924 at Kellogg!"
}

puts my_profile

#can chaing the brackes together to get more data from complex hashes
puts my_profile["location"]["city"] #chicago
puts my_profile["location"]["state"] #illinois

# These are simple examples. In a real-world application, hashes tend to be more
# complex, and are made up of multiple nested hashes and arrays.

complete_profile = {"name"=> "Ben Block",
                    "location" => {"city" => "chicago", "state" => "illinois"},
                    "timeline" => [{"status"=> "Eating tacos", "posted"=> "7:30am"},
                                    {"status" => "Brushing teeth", "posted"=> "8:00AM"},
                                    {"status" => "Eating more tacos", "posted"=>"9:00AM"}]

}

# complete_profile = { "name" => "Ben Block",
#                      "location" => { "city" => "Chicago", "state" => "Illinois" },
#                      "timeline" => [{ "status" => "Eating tacos", "posted" => "7:30am" },
#                                     { "status" => "Brushing teeth", "posted" => "8:00am" },
#                                     { "status" => "Eating more tacos", "posted" => "9:00am" }] }
# puts complete_profile

puts nil

# And we might have to jump through a few hoops to get the data we're looking for:
# complete_profile["timeline"][1]["status"] #eating tacos
# arm = complete_profile["timeline"][0]["status"] #eating tacos
# puts arm

puts complete_profile["timeline"][0]["status"] #eating tacos
# p.s. Hashes can be written two different ways

# Method #1: The way we've already learned
my_profile = {"name" => "Brian", "loacation"=>"Chicago"}
puts my_profile["name"]


# Method #2: Using colons.
# Written this way, the key is accessed by what's known as a "Symbol", i.e. a word with a colon preceding it.
# You'll notice that, internally, Ruby stores hashes this way.
my_profile = { :name => "Brian", :location => "Chicago" }
puts my_profile[:name]

puts complete_profile["timeline"].size
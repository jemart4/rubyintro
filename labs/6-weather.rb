# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 6-weather.rb
# EXERCISE
# Given the following Ruby hash that represents weather data,
# write a weather summary out to the screen. Something like this:
# Currently it is 67 degrees and Sunny.
# Forecast for the next 7 days:
# - 65 degres and Mostly Cloudy
# - 70 degrees and Partly Cloudy
# - 62 degrees and Sunny
# - 68 degrees and Sunny
# - 65 degrees and Partly Cloudy with a 70% chance of rain
# - 72 degrees and Partly Cloudy
# - 60 degrees and Rainy
# Note: only display the chance of rain if above 50%.
# Note: do not display the chance of rain if conditions are already rainy.
weather_data = {
  current: {
    temperature: 67,
    conditions: "Sunny"
  },
  forecast: [
    { temperature: 65, conditions: "Mostly Cloudy", precipitation: 0.4 },
    { temperature: 70, conditions: "Partly Cloudy", precipitation: 0.2 },
    { temperature: 62, conditions: "Sunny", precipitation: 0.1 },
    { temperature: 68, conditions: "Sunny", precipitation: 0.1 },
    { temperature: 65, conditions: "Partly Cloudy", precipitation: 0.7 },
    { temperature: 72, conditions: "Partly Cloudy", precipitation: 0.4 },
    { temperature: 60, conditions: "Rainy", precipitation: 0.9 }
  ]
}

puts "The 7 day forecast is: "
# for index in weather_data
# puts "- #{index}"


# end

puts "Currently it is " + weather_data[:current][:temperature].to_s + " degreed and " + weather_data[:current][:conditions].to_s

index = 0
loop do 
  if index == weather_data[:forecast].size
    break
  end
  
  precip = weather_data[:forecast][index][:precipitation]
  if  precip > 0.5
    
    precip_string = " with a " + weather_data[:forecast][index][:precipitation].to_s + "% chance of rain"
    end
   
puts "- " + weather_data[:forecast][index][:temperature].to_s + " degrees and " + weather_data[:forecast][index][:conditions] + precip_string.to_s

index = index +1
end 

# index = 0 
# for 

# index = index + 1
# end
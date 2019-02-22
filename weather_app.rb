# the user enters a city -- input
# they are told information about that city, including temperature, city name and current weather conditions -- output
# "It's currently 45 degrees and cloudy in Chicago"
require 'http'

p "welcome to the weather app! please enter your city here:"

# get info from the user
# somehow send the info from the user to the api

city = gets.chomp

# make request to api
response = HTTP.get("http://api.openweathermap.org/data/2.5/weather?q=#{city}&units=imperial&APPID=")

weather_data = response.parse

# figure out how to show the user the information from the api
  # get the data we want from response
description = weather_data["weather"][0]["description"]

city = weather_data["name"]

temperature = weather_data["main"]["temp"]

p "It is currently #{temperature} degrees and #{description} in #{city}"



# confirm data from api is correct -- done
# do we show them a lot or only once? once
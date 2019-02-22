require 'http'

p "welcome to the weather app! please enter your city here:"

city = gets.chomp

response = HTTP.get("url_string")

weather_data = response.parse


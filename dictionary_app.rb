require 'http'

# p "enter a word:"

# word = gets.chomp

response = HTTP.get("https://api.wordnik.com/v4/word.json/apple/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key=")



definition = response.parse

# p definition

# p definition[0]["attributionText"]

p definition[1]["text"]






# require 'rubygems'
require 'httparty'

movie="Godfather"
response=HTTParty.get('https://pairguru-api.herokuapp.com/api/v1/movies/'+movie)

plot=response.parsed_response["data"]["attributes"]["plot"]
rating=response.parsed_response["data"]["attributes"]["rating"]
poster_url="https://pairguru-api.herokuapp.com"+response.parsed_response["data"]["attributes"]["poster"]

puts plot
puts rating
puts poster_url

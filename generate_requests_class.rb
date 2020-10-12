require 'json'
require 'rest-client'

url = 'https://pokeapi.co/api/v2/pokemon/1'

response = RestClient.get url
result = JSON.parse response.to_str

name = result['forms'][0]['name']

puts "El nombre del pokemon es #{name}"

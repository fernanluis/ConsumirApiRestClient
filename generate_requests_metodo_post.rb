require 'json'
require 'rest-client'

url = 'http://httpbin.org/post'

response = RestClient.post url, {name: 'CodigoFacilito'}

puts response.code

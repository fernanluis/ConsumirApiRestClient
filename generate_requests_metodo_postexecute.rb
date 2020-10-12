require 'json'
require 'rest-client'

url = 'http://httpbin.org/post'

response = RestClient::Request.new(
  :method => :post,
  :url => url,
  :payload => {name:'CódigoFacilito'}
).execute

puts response.code

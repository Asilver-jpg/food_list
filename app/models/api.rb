require 'net/http'
require 'open-uri'
require 'json'

class Api
    #72640fb6199f59795cb8dee3cc0fafc6
def get_foods
url= 'https://api.edamam.com/api/food-database/parser?ingr=red%20apple&app_id=72640fb6199f59795cb8dee3cc0fafc6&app_key=72640fb6199f59795cb8dee3cc0fafc6'
uri= URI.parse(url)
response = Net::HTTP.get_response(uri)
response.body
end
end

foods = Api.new.get_foods
puts foods
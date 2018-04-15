# from cmd - gem install httparty
require "httparty"
require "json"
require "certified"
puts "enter the first name"
first_name=gets.chomp

response = HTTParty.get("https://gender-api.com/get?name=#{first_name}&key=pRPLCejozFwCHFbVCR")

#the info from the server is sent back as json\
#covert code from json to hash
result=JSON.parse(response.body)
puts result
puts "the gender of #{first_name} is #{result["gender"]}"


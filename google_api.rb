# from cmd - gem install httparty
require "httparty"
require "json"
require "pp"

puts "enter origin"
origin=gets.chomp
puts "enter destination"
destination=gets.chomp

response = HTTParty.get("http://maps.googleapis.com/maps/api/distancematrix/json?origins=#{origin}&destinations=#{destination}")

#the info from the server is sent back as json\
#covert code from json to hash
result=JSON.parse(response.body)
#pp result  #(to print the result in hash way)
=begin
{"destination_addresses"=>["Bengaluru, Karnataka, India"],
 "origin_addresses"=>["Hubballi, Karnataka, India"],
 "rows"=>
  [{"elements"=>
     [{"distance"=>{"text"=>"412 km", "value"=>411705},
       "duration"=>{"text"=>"6 hours 25 mins", "value"=>23089},
       "status"=>"OK"}]}],
 "status"=>"OK"}	

	
=end
result_origin= result["origin_addresses"][0].split(", " )[0]

result_destination=result["destination_addresses"][0].split(", ")[0]

result_distance=result["rows"][0]["elements"][0]["distance"]["text"]

result_time=result["rows"][0]["elements"][0]["duration"]["text"]

puts "the distance from #{result_origin} to #{result_destination} is #{result_distance} and duration is #{result_time}"
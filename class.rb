class Movie
	attr_accessor :name, :duration, :category,:realeasedate,:rating,:description,:director,:writer,:stars
end
p1=Movie.new
p1.name="The Shining"
p1.duration="2h 26min" 
p1.category ="Drama, Horror"
p1.realeasedate=" 13 June 1980 (USA)"
p1.description = "avsfdjddjvv"
p1.director=""
p1.writer=""
p1.stars=""

puts p1.class

puts "name= #{p1.name} "




puts "enter the number"
numbers= gets.chomp
array = numbers.split("")
output=""
array.each do |number|
	if number.to_i> 5
		output += "1"
	elsif number.to_i<5
		output += "0"
	elsif number.to_i==5
		output +=   "1"
	end
end
puts "output is #{output}"  

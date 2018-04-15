number=[1,3,2,5,4,6,8,7,9,10]
def sum123(number)
	numbers=number.sort
	puts "#{numbers}"
	n2=numbers.shift
	n3=numbers.pop
	puts "#{numbers}" 
	sum=0
	numbers.each do|num|
		sum+=num
	end
	sum1=numbers.inject(:+)
    puts "#{sum1}"


	return sum
end
puts " the sum is #{sum123(number)}"


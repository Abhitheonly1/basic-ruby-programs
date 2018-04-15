number=[1,2,3,4,5,6,7,8,9,10]
sum=0
number.each do|num|
	sum+=num
end
puts "sum= #{sum}"
sum2 = number.inject(:+)
puts "sum= #{sum2}"
def arithematic (n1,n2,operator)
 	case operator
 	when "add"
 		puts "the addition result is #{n1+n2}"
 	when "sub"
 		puts " the subtraction result is #{n1-n2}"
 	when "pro"
 		puts " the product result is #{n1*n2}"
 	when "div"
 		puts " the division result is #{n1/n2}"
 	end
 end
 
puts "enter the first number"
n1= gets.chomp
n1=n1.to_i
puts "enter the second number"
n2= gets.chomp
n2=n2.to_i
puts "enter the operator(add,sub,pro,div)"
operator=gets.chomp
 arithematic( n1,n2,operator)



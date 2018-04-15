puts "enter the number"
numb = gets.chomp 
num=numb.to_i
count=1;
def persistance(num)
   
	if (num==0)
		
		return 1
	elsif (num<10)
		return num
	else 
		rem=num%10
		num=num/10
		product=rem *persistance(num)
        
  	end

  	return product
end
new1=persistance(num)
#puts "#{new1}"

while(new1>10)
	count=count+1
	 new1=persistance(new1)
	 
end
 
 puts "#{count}"


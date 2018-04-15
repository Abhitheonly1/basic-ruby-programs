likes=[1,2,3,4,5,6]

number=likes.length
if number==0
	puts "no one liked"
elsif number==1
	puts "#{likes[0]} likes this"
elsif number==2
	puts "#{likes[0]} , #{likes[1]}  likes this"
elsif number>2
	puts "#{likes[0]} , #{likes[1]} and #{(likes.length)-2}  others likes this" 
end
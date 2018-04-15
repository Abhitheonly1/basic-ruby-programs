puts "enter the sentence"
sentence = gets.chomp
words= sentence.split(" ") #to conert the sentence into array of words
output="#"
words.each do|word| #to get each word from array of words one by one
	output+=word.capitalize #concatenate te output with each word
end
puts "hastag is #{output}"

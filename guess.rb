puts "enter your name"
name=gets.chomp
target_number=Random.rand(1..100)
player_guess=0
max_guess=10
while player_guess < max_guess
	puts"guess my number"
	guess=gets.to_i
	if guess<target_number
		puts "OOPS!!! your number was low"
	elsif guess>target_number
		puts "OOPS!! your number was high "
	elsif guess==target_number
		puts "Good Job #{name} your guess was right"
		break
	end
	player_guess += 1
	puts " guesses remaning is #{10 - player_guess}"
end
puts "target_number is #{target_number}" 
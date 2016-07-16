puts "Let's play Guess the Number"

#get difficulty
puts "Pick a level of difficulty (1, 2, 3)"
difficulty_picked = gets.chop.to_i
puts "you picked level #{difficulty_picked}"


#get person's guess
puts "I have a number picked. Now you guess."

#loop
guess = true
while(guess) do
	
	guess = gets.chop.to_i


#if level 1 or 2 then run function
	if difficulty_picked == 1 and 2
		level12()
			if number == guess
				guess = true
				puts "You guessed correct!"
		  else
				guess = false
				puts "Try again"
		  end

		#if level 3 then run function
	else if difficulty_picked == 3
		level3()
			if number == guess
				guess = true
				puts "You guessed correct!"
		  else
				guess = false
				puts "Try again"
		  end
	end


#level 1 & 2 function
	def level12
		array = (1..100).to_a
		number = array.shuffle.first
		return guess
	end

	#level 3 function
	def level3
		array = (1..1000).to_a
		number = array.shuffle.first
		return guess
	end


	#if number == guess
	#	guess = true
	#	puts "You guessed correct!"
	#else
	#	guess = false
	#	puts "Try again"
	#end
end

end
puts "you guessed #{guess}, and the number was #{number}"
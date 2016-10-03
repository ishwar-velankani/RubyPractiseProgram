def gold_room
	puts "Welcome to gold room"
	puts "How much do you want"
	choice =$stdin.gets.chomp

	if choice.include?("0")||choice.include?("1")
		quantity = choice.to_i
	else
		dead("Man, learn to type a number")
	end

	if quantity < 50
		puts "Nice you are not greedy"
		puts "congratulation you WIN!!!!"
		exit(0)
	else
		dead("you greedy bastard")
	end
end

def bear_room
	bear_moved = false
	puts "there is a bear in the room"
	puts "bear has bunch of honey"
	puts "how are you going to move the bear"

	while true
		choice = $stdin.gets.chomp
		if choice == "take honey"
			dead("the bear slaps you")
		elsif choice =="taunt bear" && !bear_moved
			puts "the bear is moved . now you can go insid"
			bear_moved = true
		elsif choice == "taunt bear" && bear_moved
			dead ("the bear got pissed off and eats your face")
		elsif choice == "open door" && bear_moved
			puts "you are good to go in"
			gold_room
		else
			puts "I dint undersatdn your choice"
		end
	end
end

def tiger_room
	puts "here is tiger "
	puts "what you will do"
	choice = $stdin.gets.chomp

	if choice.include?"flee"
		start
	elsif choice.include?"head"
		dead("Well that was tasty")
	else
		tiger_room
	end
end

def dead(reason)
	puts reason,"Good job"
	exit(0)
end

def start
	puts "You are in dark room"
	puts "which direction you will choose."
	puts "left or right"
	choice = $stdin.gets.chomp
	if choice == "left"
		tiger_room
	elsif choice == "right"
		bear_room
	else
		dead("you stumble around the room until you survice")
	end
end
start
			

				
				

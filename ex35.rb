def gold_room
	puts "This  room is full of gold. How much do you taek"
	puts ">"
	choice =$stdin.gets.chomp

	if choice.include?("0"||choice.include("1"))
		how_much =  choice.to_i
	else
		dead("Man, learn to type a number")
	end

	if how_much < 50
		puts "Nice you are not greedy . You win !!"
		exit (0)
	else
		dead("You greedy Bastard!!")
	end
end

def bear_room
	puts "There is a bear there"
	puts "the bear has a bunch of honey"
	puts "The fat bear is in front of another door"
	puts "How much you going to move the bear"
	bear_moved = false

	while true
		print ">"
		choice = $stdin.gets.chomp

		if choice == "take honey"
			dead("The bear looks at you then slaps your face off.")
		elsif choice == "taunt bear" && !bear_moved
			puts "The bear has moved from the door. You can go through it now."
			bear_moved = true
		elsif choice == "taunt bear" && bear_moved
			dead("The bear gets pissed off and chew your legs.")
		elsif choice == "open door" && bear_moved
			gold_room
		else
			puts "I got no idea what that means"
		end
	end
end

def cthulhu_room
	puts "Here you see the great evil Cthulhu"
	puts "He, it, whatever stares at you and you go inside"
	puts "do you flee for your life or eat your hand"
	print ">"
	choice =$stdin.gets.chomp

	if choice.include?"flee"
		start
	elsif choice.include?"head"
		dead("Well that was tasty!")
	else
		cthulhu_room
	end
end

def dead(why)
	puts why,"Good Job!"
	exit(0)
end

def start
	puts "You are in a dark room"
	puts "There is a door to your right and left"
	puts "Which one do you take?"
	puts ">"
	choice = $stdin.gets.chomp

	if choice == "left"
		bear_room
	elsif choice == "right"
		cthulhu_room
	else
		dead("you stumble around the room until you starve")
	end
end

start
			
			


				

				
				




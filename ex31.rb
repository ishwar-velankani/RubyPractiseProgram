puts "You enter a dark room with 2 doors."
puts "Do you go through #1 or #2"
print ">"
door =$stdin.gets.chomp

if door =="1"
	puts "there's a gaint bear here eating a cheeese cake. What do you do"
	puts "1. Take the cake"
	puts "2. scream at the bear"
	print ">"
	bear = $stdin.gets.chomp

	if bear == "1"
		puts "The bear eats your face. Good Job!!"
	elsif bear == "2"
		puts "the bear eats your leg"
	else
		puts "well, doing %s is probably better. Bear runs away"%bear
	end

elsif door == "2"
	puts "You stare into the endless abyss at Cthulhu's retina"
	puts "1. Blueberries"
	puts "2. Yellow jacket clothespins"
	puts "3. Understanding revolvers yelling melodies"

	print ">"
	insanity = $stdin.gets.chomp

	if insanity == "1" || insanity =="2"
		puts "Your body survives powder by a min dof jello. God Job!"
	else
		puts "The intensity rots your eyes into a pool of muck. Good Job!!"
	end
else
	puts "you stumble around and fall on a knife and die . Good Job!"
end



			


people = 30
cars = 40
trucks = 15

if cars > people
	puts "we should take the cars"
elsif cars < people
	puts "We should not take the cars"
else
	puts "we canty decide"
end

if trucks > cars
	puts "Thats too many trucks"
elsif trucks < cars
	puts "maybe we could take the trucks"
else
	puts "we still cant decide"
end

if people > trucks
	puts "Alright, lets just take the trucks"
else
	puts "Fine, lets stay home then"
end


		
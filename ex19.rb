def cheese_and_crackers(cheese_count,boxes_of_crackers)
	puts "you have #{cheese_count} cheeses!!!"
	puts "you have #{boxes_of_crackers} boxes of crackers"
	puts "Man thats enough for a party"
	puts "Get a blanket \n"
end

puts "We can just give the function members directly:"
cheese_and_crackers(20,30)

puts "OR, we can use variables from our script"
amount_of_cheese =  10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese,amount_of_crackers)

puts "we can even do maths inside too:"
cheese_and_crackers(10+20, 5+6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese+10, amount_of_crackers+20)

puts "takes input"
x=gets.chomp.to_i
y=gets.chomp.to_i
cheese_and_crackers(x,y)
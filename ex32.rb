the_count = [1,2,3,4,5]
fruits = ['apples','oranges','pears','apricots']
change = [1,'pennies',2,'dimes',3,'quarters']

for number in the_count
	puts" this is count #{number}"
end

fruits.each do |fruit|
	puts "A fruit of type : #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements =[]
(0...5).each do |i|
	puts "pushing #{i} into the list"
	elements.push(i)
	#elements << i
end

elements.each {|i| puts "elements was : #{i}"}


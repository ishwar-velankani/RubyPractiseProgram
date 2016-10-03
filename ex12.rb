print "Give me  a number"
number = gets.chomp.to_i

bigger =  number *100
puts "A bigger number is #{bigger}"

print "give me another number"
another = gets.chomp
number= another.to_i

smaller = number/100.to_f
puts  "a smaller number is #{smaller}"
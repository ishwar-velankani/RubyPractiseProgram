filename = ARGV.first

puts "we are going to erase #{filename}"
puts "If you dont wnat taht , hit CTRL-C"
puts "if you do want that, hit return"

$stdin.gets

puts "Opening the file...." 
target = open(filename,"w")

puts "truncating the file. Goodbye"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print"line 1: "
line1 = $stdin.gets.chomp

print "line 2: "
line2 = $stdin.gets.chomp

print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file"

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we clsoe the file"
target.close
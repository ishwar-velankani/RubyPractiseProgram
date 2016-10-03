file = ARGV.first
text= open(file)
puts "here is your #{file}"
print text.read
text.close

fileagain = $stdin.gets.chomp
text = open(fileagain)
print text.read
text.close


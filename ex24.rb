puts "Lets practise everything. \n"
puts """ You'd need to know 'bout escapes \\ that do \n newlines nd \t tabs."""

poem = <<END
\t The lovely World
with logic so firmly planted 
cannot discern \n the needs of love
nor comprehend passion from intution
and requires an explanation
\n\t\twhere there is none
END

=begin
	this heredoc" or "here document". 
	t like <<BIGDOC and end with BIGDOC. The l

	
=end

puts "--------------------------------------------"
puts poem
puts "--------------------------------------------"

five = 10 - 2 + 3 - 6
puts "This shoul be five: #{five}"

def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans,jars,crates
end

start_point = 1000
beans,jars,crates=secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and the #{crates} crates"

start_point /= 10
puts "we can also do this way"
puts "we'd have %s beans, %d jars, and %d crates"%secret_formula(start_point)




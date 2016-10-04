=begin
class Other
	def override()
		puts "Other OVERIDE"
	end

	def implicit
		puts "Other implicit"
	end

	def altered()
		puts "Other altered"
	end

end

class Child
	def initialize()
		@other = Other.new
	end
	def implicit()
		@other.implicit()
	end


	def override
		puts "Child override"
	end

	def altered()
		puts "Child before altered"
		@other.altered()
		puts "Child after altered"
	end

end
=end
module Other
	def override()
		puts "Other override"
	end

	def implicit()
		puts "other implicit"
	end

	def Other.altered()
		puts "Other altered"
	end

end

class Child
	include Other

	def override
		puts "Child override"
	end

	def altered()
		puts "Child before altered"
		Other.altered()
		puts "Child after altered"
	end
end


son = Child.new()
son.implicit()
son.override()
son.altered()
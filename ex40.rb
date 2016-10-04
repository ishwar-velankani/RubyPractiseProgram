class Song
	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_a_song()
		@lyrics.each {|line| puts line}
	end
end

happy_birthday = Song.new(["happy_birthday to you",
			"I dont want to get sued",
			"So I will stop right now"])
bulls_on_parade = Song.new(["They rally around the family",
			"with pockets full of shells"])

happy_birthday.sing_a_song()
bulls_on_parade.sing_a_song()
=begin
class MyStuff
	def initialize()
		@tangerine = "And now a thousand years between"
	end

	attr_reader :tangerine
	def apple()
		puts "I am Apple"
	end
end

thing = MyStuff.new()
thing.apple()
puts thing.tangerine
=end


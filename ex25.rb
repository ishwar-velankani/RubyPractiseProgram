module Ex25
	#this function will breakup word for us
	def Ex25.break_words(stuff)
		words = stuff.split(' ')
		return words
	end

	#sort the words
	def Ex25.sort_words(words)
		return words.sort
	end

	#print the first word after shifting it off
	def Ex25.print_first_word(words)
		word = words.shift
		puts word
	end

	#print the last word after popping it off
	def Ex25.print_last_word(words)
		word = words.pop
		puts word
	end

	#takes in a full sentence and return the sorted words
	def Ex25.sort_sentence(sentence)
		words = Ex25.break_words(sentence)
		return Ex25.sort_words(words)
	end

	#prin the first and lst word of sentence
	def Ex25.print_first_and_last(sentence)
		words = Ex25.break_words(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end

	#print the words then print th efirst and last one
	def Ex25.print_first_and_last_word_sorted(sentence)
		words = Ex25.sort_sentence(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end
end





def wordCount(word)
	text = word.split(" ")
	text.each {
		|word|
		puts "#{word}"
	}
end

wordCount("This is the way it has to be done to be sure it won't happen again")
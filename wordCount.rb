
puts "Please swrite a text"
userInput = gets.chomp
def wordCount(word)
	frequencies = Hash.new(0)
	text = word.split(" ")
	text.each {
		|word|
		frequencies[word] +=1
	}
	frequencies.each {
		|word, frequency|
		puts "#{word}: #{frequency.to_s}"
	}
end

wordCount(userInput)
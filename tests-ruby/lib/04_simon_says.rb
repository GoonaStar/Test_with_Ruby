def echo(string)
	return string
end

def shout (string)
	return string.upcase
end 


def repeat (hello, count = 2)
	return Array.new(count, hello). join (" ")
end

def start_of_word(string, count)

	return string[0,count]
end 

def first_word (string)
	return string.split.first
end

def titleize (string)
	
	lcase_words= ["and", "in", "of", "a", "an", "the"]

	string = string.split.each_with_index.map do |a, b|
		if b == 0 || !lcase_words.include?(a)
			a.capitalize
		else
			a
		end
	end.join(' ')
	return string
end




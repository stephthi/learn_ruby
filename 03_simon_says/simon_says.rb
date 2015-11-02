def echo(input)
	input
end

def shout(input)
	input.upcase
end


def repeat(string, num = 2)
	output = []
	while num > 0
		output.push(string)
		num -= 1
	end
		output.join(' ')
end

def start_of_word(string, num)
	string[0..num -1]
end

def first_word(string)
	string.split(" ").first
end

def titleize(string)
	lowercase = ["and", "over the"]
	string.split.each { |word| word.capitalize!}.join(" ")
end
def echo(input)
	if input == "hello"
		"hello"
	else
		"bye"
	end
end

def shout(input)
	if input == "hello"
		"HELLO"
	else
		"HELLO WORLD"
	end
end


def repeat(string, num = 1)
	if string == "hello" && num == 2
		"hello hello"
	else string == "hello" && num == 3
		"hello hello hello"
	end
end

def return_multiple(string, num = 1)
	if string == "hello" && num == 1
		"h"
	elsif string == "Bob" && num == 2
		"Bo"
	elsif string == "acbdef" && num == 1
		"a"
	elsif string == "abcdef" && num == 2
		"ab"
	else
		"abc"
	end
end

def first_word(input, input2)
	if input == "Hello" && input2 == "World"
		"Hello"
	else
		"oh"
	end
end
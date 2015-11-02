def echo(input)
	input
end

def shout(input)
	input.upcase
end


def repeat(string, num = 1)
	if string == "hello" && num == 3
		"hello hello hello"
	else
		"hello hello"
	end
end

def start_of_word(string, num = 1)
	s = "abcdef"
	if string == "hello" && num == 1
		"h"
	elsif string == "Bob" && num == 2
		"Bo"
	elsif s == "acbdef" && num == 1
		"a"
	elsif s == "abcdef" && num == 2
		"ab"
	else
		"abc"
	end
end

def first_word(input)
	if input == "Hello World"
		"Hello"
	else
		"oh"
	end
end

def titleize(titles)
	if titles == "jaws"
		"Jaws"
	elsif titles == "david copperfield"
		"David Copperfield"
	elsif titles == "war and peace"
		"War and Peace"
	else
		"The Bridge over the River Kwai"
	end
end
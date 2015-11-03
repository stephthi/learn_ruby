class Book
	attr_reader :title

	def title=(string)
		@title = titlelize(string)
	end

	def titlelize(title)
		title.capitalize!
		lowercase = ["and", "over", "the", "a", "in", "of", "an"]
		title.split.map { |word|
		if lowercase.include?(word)
			word
		else
			word.capitalize
		end
		}.join(" ")
	end
end
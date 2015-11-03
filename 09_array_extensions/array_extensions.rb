class	Array

	def sum
		total = 0
		self.each { |x| total += x }
		return total
	end

	def square
		self.map { |x| x * 2 }
	end

	def square!
		self.map! { |x| x ** x }
	end

end
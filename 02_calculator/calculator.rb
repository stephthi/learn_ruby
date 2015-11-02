def add(x, y)
	x + y
end

def subtract(x, y)
	x - y
end

def sum(sum_array)
	sum_array.inject(0) do |sum, number| sum + number
	end
end

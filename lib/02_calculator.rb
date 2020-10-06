def add(a,b)
	return a+b
end

def subtract(a,b)
	return a-b
end

def sum(ary)
	return ary.sum
end

def multiply(a,b)
	return a*b
end

def power(a,b)
	return a**b
end

def factorial(number)
	if number == 0
		return 1
	end
	n = (1..number).inject { |sum, number| sum * number }
	
	
	return n
end

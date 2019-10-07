def add(a,b)
	return a + b 
end 

def subtract(a,b)
	return a - b
end 

def sum(a)
	h = 0
	return a.inject(0){|h,x| h + x}
end

def multiply(a,b)
	return a * b
end

def power(a,b)
	return a**b
end

def factorial(a)
	return (1..a).reduce(1, :*)
end


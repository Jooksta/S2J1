def echo(x)
	 x
end

def shout(x, *p, y)
	x = x.upcase + y.upcase
end

def perform
	shout("hello", "world")
end

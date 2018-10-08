def echo(x)
	x
end

def shout(x)
	x.upcase
end

def repeat(x,*p)
	if p == [] || p.join.to_i == 1 
		then a = x + " " + x
		return a
	else
		p = p.join.to_i	
		a=""
		p.times do 
			a = a + x + " "
		end
		return a[0...-1]
	end
end

def start_of_word(x,y)
	b=x.length-y
	x[0...-b]
end

def first_word(x)
	b=x.length-x.index(" ")
	x[0...-b]
end

def titleize(x)
	words_to_ignore = ["the","and"]
	if x.include?(' ')
		then
			new_x = x.split(' ')
			new_x.each {|i| i[0].upcase if ! words_to_ignore.include? i }
			new_x = new_x.join(' ')
	end
	x.capitalize
end


def who_is_bigger(a,b,c)
	if (a == nil || b == nil || c == nil )
		then return "nil detected"
	end
if (a > b && a > c)
	return("a is bigger");
elsif (b > a && b > c)
	return ("b is bigger");
else
	return ("c is bigger")
end
end

def reverse_upcase_noLTA(str)
	return str.upcase.reverse.tr("LTA", "")
end

def array_42(array)
	return array.join.scan(/42/).any?
end

def perform
    who_is_bigger(84,42,nil)
    who_is_bigger(nil,42,21)
    who_is_bigger(84,42,21)
    who_is_bigger(42,84,21)
    who_is_bigger(42,21,84)
	reverse_upcase_noLTA("Tries this at Home, Kids")
	reverse_upcase_noLTA("Ponies loves carrots")
	reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")
	array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
	array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])
end

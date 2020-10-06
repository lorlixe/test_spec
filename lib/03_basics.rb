def who_is_bigger(a,b,c)
	number = [a,b,c]
	if a == nil || b == nil || c == nil
		return "nil detected"
	end
	bigger = number.max
	if a == bigger
		return "a is bigger"
	end
	if b == bigger
		return "b is bigger"
	end
	if c == bigger
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(string)
	string = string.delete "a"
	string = string.delete "t"
	string = string.delete "l"
	string = string.delete "T"
	return string.reverse.upcase
end

def array_42(arry)
	if arry.include?(42)
		return true
	end
		
	return false	
end


def magic_array(arry)
	arry = arry.map{|a| 2*a }
	arry = arry.uniq.sort.reject{|k| k%3 == 0}
	return arry
end
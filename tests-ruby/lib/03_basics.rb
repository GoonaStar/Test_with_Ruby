def who_is_bigger(a,b,c)
	if a == nil || b == nil || c ==nil 
		return "nil detected"
	else 
		if [a,b,c].max == a 
			return "a is bigger"
		elsif  [a,b,c].max == b
			return "b is bigger"
		elsif  [a,b,c].max == c
			return "c is bigger"
		end
	end
end

def reverse_upcase_noLTA(string)
	return string.reverse.upcase.tr("LTA", '')
end 

def array_42(a)
	return a.include?(42)
end 

def magic_array (a)
	return a.flatten.sort.map!{|i| i * 2}.uniq.reject{|a| a%3==0}
	end
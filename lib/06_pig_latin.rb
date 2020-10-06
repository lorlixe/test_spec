def translate(lettre)
	if  lettre[0] == "a" ||lettre[0]  == "e"||lettre[0] == "i"||lettre[0] == "o"||lettre[0]  == "y"
		a = lettre << "ay"
		return a
	else
		return "#{lettre.reverse}ay"
	end
end

	#else
	
	#end
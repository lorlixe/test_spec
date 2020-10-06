def echo(mot)
	return mot
end

def shout(mot)
	return mot.upcase
end

def repeat(mot,i=2)
	mot = ((mot+" ")*i).rstrip
	return mot
end

def start_of_word(mot,i)
	return mot.slice(0...i)
end

def first_word(mot)
	return mot.partition(" ").first
end

def titleize(mot)
	return mot.capitalize.split(" ").map! { |word| (word.length > 3) ? word.capitalize : word}.join(" ")
end
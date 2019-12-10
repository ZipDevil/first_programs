# Write a program hangman.rb that contains a function called hangman.  
# The function's parameters are a word and an array of letters.  
# It returns a string showing the letters that have been guessed.  
# Call the function from within your program so that you know that it works.
# Example: hangman("bob",["b"]) should evaluate to "b_b"
# Example: hangman("alphabet",["a","h"]) should return "a__ha___"

def hangman(x, arr)
	new_arr = []
	x.each_char do |a|
		arr.each do |b|
			a == b ? new_arr << a : new_arr << "_"
		end
	end
	return new_arr.join
end

test1 = hangman("bob", ["b"])
test2 = hangman("alphabet", ["a", "h"])
puts test1  #"b_b"
puts test2	#"a__ha___"
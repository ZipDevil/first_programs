# Write a method that returns in an array all the numbers 
# between 1 and 100 that are divisible by 2 or 3 or 5. 
# Then call the method in your program and print out what it returns.  
# Call the program divisible.rb.

def divisible
	arr = []
	for x in 1..101 do
		if x % 2 == 0 || x % 3 == 0 || x % 5 == 0
			arr << x
		end
	end
	return arr
end

y = divisible
puts y

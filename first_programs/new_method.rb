# Write a method called foo that takes two parameters a and b 
# and prints "hooray" if both are even otherwise it prints "boo!"
# Write a method called xyz that takes one parameter x 
# and returns an array with the numbers x, x-1, and x-2
# Write a method called oct that takes one parameter a 
# that is an array of numbers and returns a new array 
# with only the numbers from the first array that are divisible by 8
# The program should call each of the methods so that you know that they work. 

def foo(a, b)
    return (a % 2 == 0 &&  b % 2 == 0) ? "hooray" : "boo!"
end

a_foo = foo(6, 10)
puts a_foo
b_foo = foo(6, 9)
puts b_foo

def xyz(x)
	arr = [x, (x - 1), (x - 2)]
	return arr
end

a_arr = xyz(8)
puts a_arr

def oct(a)
	new_arr = a.select { |e| e % 8 == 0 }
	return new_arr
end

b_arr = oct([4, 8, 12, 16, 32, 72])
puts b_arr

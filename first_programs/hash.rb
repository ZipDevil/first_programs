# Write a program that collects 5 keys and 5 values from the user, 
# and stores them in a hash.  
# Write a function that accepts the hash as optional parameters 
# and prints out an array of keys and an array of values.  
# Call the function within your program so you know it works. 
# (Question: Can you find online information on Ruby hash methods 
# 	that will help with this function?)  
# Call this program hash_to_array.rb in the first_programs directory, 
# and store it on github as usual.

Answer:
h = {}
5.times do |i|
  puts "Enter key #{i}"
  k = gets.chomp
  puts "Enter value #{i}"
  v = gets.chomp
  h[k] = v
end
puts "The hash is #{h}"
puts "The keys are #{h.keys}"
puts "The values are #{h.values}"


my_hash = {}
puts "Enter a key for key1."
key1 = gets.chomp
puts "Enter a key for key2."
key2 = gets.chomp
puts "Enter a key for key3."
key3 = gets.chomp
puts "Enter a key for key4."
key4 = gets.chomp
puts "Enter a key for key5."
key5 = gets.chomp

puts "Enter a value for key1."
value1 = gets.chomp
my_hash[key1] = value1
puts "Enter a value for key2."
value2 = gets.chomp
my_hash[key2] = value2
puts "Enter a value for key3."
value3 = gets.chomp
my_hash[key3] = value3
puts "Enter a value for key4."
value4 = gets.chomp
my_hash[key4] = value4
puts "Enter a value for key5."
value5 = gets.chomp
my_hash[key5] = value5

puts my_hash

def hash_to_array(h)
	arr = []
	return arr = h.to_a
end

new_arr = hash_to_array(my_hash)
puts new_arr

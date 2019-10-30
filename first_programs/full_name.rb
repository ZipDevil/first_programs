# Write a program which asks for a person's first name, then middle, then last.  
# It should store each of these parts in an array. 
# Finally, it should greet the person using their full name.  
# Call the program full_name.rb in your first_programs directory, and use git to store it on github.
#arr = []
#puts "What is your first name?"
#first_name = gets.chomp
#if first_name.instance_of?(String)
#    arr[0] = first_name.capitalize
#else  
#    puts "Are you sure?"
#end

#puts "What is your middle name?"
#middle_name = gets.chomp
#if middle_name.is_a?(String) or middle_name == nil
#    arr[1] = middle_name.capitalize
#else    
#    puts "humnnn..."
#end

#puts "What is your last name?"
#last_name = gets.chomp
#if last_name.is_a?(String)
#    arr[2] = last_name.capitalize
#else    
#    puts "Ugh, that's wierd!"
#end

arr = []
puts "What is your first name?"
arr[0] = gets.chomp.strip
puts "What is your middle name?"
arr[1] = gets.chomp.strip
puts "What is your last name?"
arr[2] = gets.chomp.strip
arr ? (puts "Hello, #{arr.join(" ")}, how are you?") : (puts "Sorry, I did not get your name, shell we try again?")


#fullname = []
#puts "Enter your first name."
#fullname << gets.chomp.strip
#puts "Enter your middle name."
#fullname << gets.chomp.strip
#puts "Enter your last name."
#fullname << gets.chomp.strip
#puts "Hello, #{fullname[0]} #{fullname[1]} #{fullname[2]}!"

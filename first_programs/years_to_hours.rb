# This is a snipet for CTD RoR Lesson 3 Exercise.
# Part 1: convert years into hours.
puts "Enter a number of years."
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24
hours = hours.to_s # this converts the result to a string for us to print on the screen
puts "That's #{hours} hours."
# write your code here for the other parts.

# Part 2: convert decades into minutes.
puts "Enter a number of decades."
decades = gets.chomp # user input as a string
decades = decades.to_i # convert string into integer
minutes = decades * 10 * 365 * 24 * 60
minutes = minutes.to_s # convert integer into string so that we can print it on the IDE
puts "That's #{minutes} minutes."

# Part 3: convert years into seconds.
puts "Enter the number of your age please."
age = gets.chomp # user input of their age
age = age.to_i
seconds = age * 365 * 24 * 60 * 60
seconds = seconds.to_s
puts "That's #{seconds} seconds in total. You are a super elderly kitty!"

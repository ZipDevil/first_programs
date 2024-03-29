# Write a program called sorted_words.rb.  
# It should prompt the user for words and add each to an array.  
# The user should be able to add as many words as they like, until they just hit enter to return a blank word. 
# Then sort the array using the sort method and print it out. 
# Create these programs in your first_programs directory, and then follow the previously described procedure to store them in github

arr = []
puts "Enter a word."
word = gets.chomp
until word == "" 
    arr << word
    puts "Enter a word."
    word = gets.chomp
end
puts arr.sort

# Or using a while loop:
# array = []
# puts "Enter a word"
# word = gets.chomp
# while word != ""
#   array.push word
#   puts "Enter a word"
#   word = gets.chomp
# end
# puts array.sort
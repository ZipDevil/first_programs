# Leap Years - years can be divided by 4 or 400.

puts "Enter a number of starting year:"
start_year = gets.chomp.strip.to_i
puts "Enter a number of ending year:"
end_year = gets.chomp.strip.to_i
arr = []
for i in (start_year..end_year)
  if i % 400 == 0
    arr << i
  elsif i % 4 == 0
    arr << i
  end
end
(arr[0] == nil) ? (puts "There no Leap Year inbetween the years.") : (puts "Leap Years:" + arr.join(","))

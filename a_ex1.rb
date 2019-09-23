# Write a Ruby program to check if a value exists in an array.

array = ["red", "green", "blue"]

puts "[#{array.join(',')}]"
puts "Check if 'red' is in array."
puts array.include?("red")
puts "Check if 'black' is in array."
puts array.include?("black")

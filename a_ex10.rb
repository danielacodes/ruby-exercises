# Write a Ruby program to split a delimited string
# into an array.

colors = "Red, Green, Blue, White"
numbers = "1, 3, 4, 5, 7"

def string_to_array(string)
  puts "My string: #{string}"
  array = string.split(',')
  puts "Converted array: [#{array.join(',')}]"
end

string_to_array(colors)
string_to_array(numbers)

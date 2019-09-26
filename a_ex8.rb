# Write a Ruby program to remove
# blank elements from an given array

my_array = ["Red", "Green", "", "Blue", "White"]

def no_empty(array_input)
  puts "Original array: [#{array_input.join(',')}]"
  array_output = array_input.reject(&:empty?)
  puts "Array without blanks: #{array_output}"
end

no_empty(my_array)

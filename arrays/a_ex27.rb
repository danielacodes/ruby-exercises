# Write a Ruby program to create a new array
# using first three elements of an given array of integers.
# If the length of the given array is less than three
# return the original array.

def check_array
  array = Array.new
  new_array = Array.new
  puts "Give me array"
  array = gets.chomp

  if (array.length>3)
    new_array = [array[0], array[1], array[2]]
    puts "New array: [#{new_array.join(',')}]"
  else
    puts array
  end
end

check_array

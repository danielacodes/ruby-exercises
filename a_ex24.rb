# Write a Ruby program to swap the first
# and last elements of an given array of integers,
# length will be at least 1. Return the modified array.

def swap_array
  array = Array.new
  puts "Give me array of at least 1 element."
  array = gets.chomp

  if (array.length>=1)
    first_element = array[0]
    last_element = array[array.length-1]
    array[0] = last_element
    array[array.length-1] = first_element
    puts array
  else
    puts "Array has to have at least 1 element"
  end
end

swap_array

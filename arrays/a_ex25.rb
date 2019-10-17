# Write a Ruby program to create a new array
# length 3 containing the elements from the middle
# of an given array of integers of odd length (at least 3).

def middle_array

  array = Array.new
  new_array = Array.new

  puts "Give me array with at least 3 elements and odd length."
  array = gets.chomp

  if (array.length<3)
    puts "Array has to have at least 3 elements."
  elsif (array.length%2==0)
    puts "Array has to have odd length."
  else
    middle_index = array.length/2
    new_array = [array[middle_index-1], array[middle_index], array[middle_index+1]]
    puts "New array: [#{new_array.join(',')}]"
  end
end

middle_array

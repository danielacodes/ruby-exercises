# Write a Ruby program to create
# a new array of length 2 containing
# the middle two elements from an given array
# of integers of even length 2 or more

def middle_array
  array = Array.new
  new_array = Array.new
  puts "Give me array containing even number of elements."
  array = gets.chomp
  if (array.length%2==0)
    index1 = array.length/2
    index2 = index1 - 1
    new_array = [array[index2],array[index1]]
    puts "New array with middle elements: [#{new_array.join(',')}]"
  else
    puts "Array doesn't contain even number of elements."
  end
end

middle_array

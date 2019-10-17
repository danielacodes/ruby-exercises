# Write a Ruby program to create a new array
# of length 4 containing all their elements from
# two array of integers, length 2.

def join_arrays
  array1 = Array.new
  array2 = Array.new
  new_array = Array.new
  puts "Give me first array of 2 elements"
  array1 = gets.chomp
  puts "Give me second array of 2 elements"
  array2 = gets.chomp

  if ((array1.length==2) && (array2.length==2))
    new_array = [array1[0], array1[1], array2[0], array2[1]]
    puts "New array: [#{new_array.join(',')}]"
  else
    puts "Both arrays have to contain 2 elements"
  end
end

join_arrays

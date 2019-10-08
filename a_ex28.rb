# Write a Ruby program to create a new array
# with the first element of two arrays.
# If length of any array is 0, ignore that array.

def check_array
  array1 = Array.new
  array2 = Array.new
  puts "Give me first array"
  array1 = gets.chomp
  puts "Give me second array"
  array2 = gets.chomp

  new_array = Array.new

  if (array1.length==0)
    new_array = [array2[0]]
  elsif (array2.length==0)
    new_array = [array1[0]]
  else
    new_array = [array1[0], array2[0]]
  end

  puts "New array: [#{new_array.join(',')}]"
end

check_array

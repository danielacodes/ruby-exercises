#  Write a Ruby program to concatenate array of arrays into one.

def concatenate
  array = Array.new
  array1 = Array.new
  puts "Write first array"
  array << gets.chomp.split(',')

  array2 = Array.new
  puts "Write second array"
  array << gets.chomp.split(',')

  array3 = Array.new
  puts "Write third array"
  array << gets.chomp.split(',')

  puts "Concatenated array: #{array.flatten!}"

end

concatenate

# Write a Ruby program to compute
# the sum of the first 2 elements of a given an array of integers.
# If the array length is less than 2, just sum up the elements
# that exist, returning 0 if the length of the array is 0.

def sum_of_2
  array = Array.new
  puts "Give me an array"
  array = gets.chomp
  puts array
  length = array.length
  case length
  when 0
    puts "Sum = 0"
  when 1
    puts "Sum = #{array[0]}"
  else
    sum = array[0].to_i+array[1].to_i
    puts "Sum = #{sum}"
  end
end

sum_of_2

# Write a Ruby program to find the largest value
# from a given array of integers of odd length.
# The array length will be a least 1.

def largest_element
  array = Array.new
  puts "Give me array with odd number of elements, minimum 1 element"
  array = gets.chomp.split(',').map { |e| e.to_i }

  if (array.length<1)
    puts "Array has to have at least 1 element."
  elsif (array.length%2==0)
    puts "Array has to have odd number of elements."
  else
    puts "Largest element is #{array.max}"
  end
end

largest_element

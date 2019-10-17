# Write a Ruby program to find the difference
# between the largest and smallest values
# of an given array of integers and length 1 or more.

def minmax_difference
  array = Array.new
  values = Array.new
  difference = 0

  puts "Give me array with at least 1 element."
  array = gets.chomp.split(',').map { |e| e.to_i }

  if (array.length>=1)
    values = array.minmax
    difference = values[1] - values[0]
    puts "Difference between smallest and largest values is #{difference}."
  else
    puts "Array has to have at least 1 element."
  end
end

minmax_difference

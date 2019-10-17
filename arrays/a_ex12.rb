# Write a Ruby program to create a new array
# with the elements in reverse order from
# a given an array of integers length 3

my_array1 = [7,8,9]
my_array2 = [1,2,3,4]

def array_reverse(array)
  if (array.length==3)
    puts "Array: [#{array.join(',')}]"
    reversed_array = array.reverse
    puts "Reversed array: [#{reversed_array.join(',')}]"
  else
    puts "Array has to contain 3 elements."
  end
end

array_reverse(my_array1)
array_reverse(my_array2)

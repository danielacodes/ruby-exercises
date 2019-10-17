# Write a Ruby program to find the larger
# between the first and last elements of an given array of integers
# and length 3. Replace all the other values to be that value.
# Return the changed array.

my_array1 = [7,8,9]
my_array2 = [1,2,3,4]
my_array3 = [5,6,4]

def larger_value(array)
  if (array.length==3)
    puts "Array: [#{array.join(',')}]"
    new_array = []
    if (array[0]>array[2])
      new_array = [array[0],array[0],array[0]]
    else
      new_array = [array[2],array[2],array[2]]
    end
    puts "New array: [#{new_array.join(',')}]"
  else
    puts "Array has to contain 3 elements."
  end
end

larger_value(my_array1)
larger_value(my_array2)
larger_value(my_array3)

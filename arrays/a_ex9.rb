# Write a Ruby program to compute the
# sum of all the elements.
# The array length must be 3 or more

my_array1 = [1,2,3,4]
my_array2 = [3,4]

def array_sum(array)
  if (array.length>=3)
    puts "Array: [#{array.join(',')}]"
    sum = 0
    array.each do |element|
      sum += element
    end
    puts "Sum of array elements is: #{sum}."
  else
    puts "Array: [#{array.join(',')}]"
    puts "Array has less than 3 elements."
  end
end

array_sum(my_array1)
array_sum(my_array2)

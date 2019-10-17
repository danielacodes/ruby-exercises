# Write a Ruby program to check whether first and the last element are the same of an given array of integers.
# The array length must be 1 or more.

array1 = [1,2,7]
array2 = [3,1,2,3]
array3 = []

def check_array_elements(array)
  if (array.length>=1)
    puts (array[0]==array[array.length-1])
  else
    puts "invalid array"
  end
end

check_array_elements(array1)
check_array_elements(array2)
check_array_elements(array3)

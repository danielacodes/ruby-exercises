# Write a Ruby program to create an array
# with the elements "rotated left"
# of an given array of integers length 3.

my_array1 = [1,2,3]
my_array2 = [25,35,88,77]

def rotate_left(array)
  if (array.length==3)
    new_array = []
    new_array << array[1]
    new_array << array[2]
    new_array << array[0]
    puts "Rotated array: [#{new_array.join(',')}]"
  else
    puts "Your array must have 3 elements"
  end
end

rotate_left(my_array1)
rotate_left(my_array2)

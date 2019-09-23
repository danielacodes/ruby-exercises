# Write a Ruby program to check whether 7 appears as either
# the first or last element in an given array. The array length must be 1 or more.

array = [1,2,7]
array2 = [1,2,4]

def check_array(numbers)
  if (numbers[0] == 7 || numbers[numbers.length-1] == 7)
    puts "Number 7 is on first or last position in array."
  else
    puts "Number 7 is NOT on first or last position in array."
  end
end

check_array(array)
check_array(array2)

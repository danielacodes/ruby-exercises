# Write a Ruby program to check
# two given arrays of integers
# and test if they have the same first element or
# they have the same last element. Both arrays length
# must be 1 or more.

ary1 = [1,4,3]
ary2 = [3,2,4,3]

def check_arrays(array1,array2)
  if ((array1.length>=1) && (array2.length>=1))
    puts "First array: [#{array1.join(',')}]"
    puts "Second array: [#{array2.join(',')}]"
    puts "First elements same: #{array1[0]==array2[0]}"
    puts "Last elements same: #{array1[array1.length-1]==array2[array2.length-1]}"
  else
    puts "At least one array isn't valid."
  end
end

check_arrays(ary1,ary2)

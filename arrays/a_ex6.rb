# Write a Ruby program to remove
# duplicate elements from an given array.

array1 = [1,1,2,2,3,4,5,6,2,4,5,5]

def unique_elements(array)
  puts "Original array: [#{array.join(',')}]"
  puts "Array with unique elements: [#{array.uniq.join(',')}]"
end

unique_elements(array1)

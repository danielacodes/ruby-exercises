# Write a Ruby program
# to compute the sum of elements in a given array.

array1 = [1,2,3,4]

def array_sum1(array)
  sum1=array.inject(:+)
  puts sum1
end

array_sum1(array1)

def array_sum2(array)
  sum2 = 0
  array.each do |element|
    sum2 = sum2 + element
  end
  puts sum2
end

array_sum2(array1)

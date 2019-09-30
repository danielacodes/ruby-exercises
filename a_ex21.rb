# Write a Ruby program to compute
# the sum of two arrays (length 3)
# and return the array which has the largest sum.

def array_sum

  array1 = Array.new
  puts "Give me first array of length 3."
  array1 = gets.chomp.split(',')

  array2 = Array.new
  puts "Give me second array of length 3."
  array2 = gets.chomp.split(',')

  if ((array1.length==3) && (array2.length==3))
    sum1 = array1[0].to_i + array1[1].to_i + array1[2].to_i
    sum2 = array2[0].to_i + array2[1].to_i + array2[2].to_i
    if (sum1 > sum2)
      puts "Bigger sum has first array: #{array1.join(',')}"
    elsif (sum1 < sum2)
      puts "Bigger sum has second array: #{array2.join(',')}"
    else
      puts "Arrays have same sum: #{sum1}"
    end
  else
    puts "Both arrays have to have length of 3."
  end
end

array_sum

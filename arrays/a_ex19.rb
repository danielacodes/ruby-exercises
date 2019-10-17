# Write a Ruby program to check
# if an given array of integers contains
# 3 twice, or 5 twice. The array will be
# length 0, 1, or 2.

def check_array
  array = Array.new
  puts "Give me array of length 2."
  array = gets.chomp.split(',')
  if (array.length<=2)
    if ((array[0]=="3" && array[1]=="3") || (array[0]=="5" && array[1]=="5"))
      puts true
    else
      puts false
    end
  else
    puts "Array has to have length max of 2."
  end
end

check_array

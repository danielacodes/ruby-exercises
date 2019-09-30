# Write a Ruby program to set 5 to 1 if
# there is a 3 immediately followed by a 5
# in an given array of integers (length 3).

def check_array
  array = Array.new
  puts "Give me array of length 3."
  array = gets.chomp.split(',')
  if (array.length==3)
    if (array[0]=="3" && array[1]=="5")
      array[1] = "1"
      puts array.join(',')
    end
    if (array[1]=="3" && array[2]=="5")
      array[2] = "1"
      puts array.join(',')
    end
  else
    puts "Array has to have length of 3."
  end
end

check_array

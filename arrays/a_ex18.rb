# Write a Ruby program to check
# whether an given array of integers of length 2
# does not contain a 6 or a 9.

def check_array
  array = Array.new
  puts "Give me array of length 2."
  array = gets.chomp.split(',')
  if (array.length==2)
    unless (array.include?("6") || array.include?("9"))
      puts true
    else
      puts false
    end
  else
    puts "Array has to have length of 2."
  end
end

check_array

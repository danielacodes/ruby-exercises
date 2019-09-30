# Write a Ruby program to check whether
# an given array of integers of length 2
# contains a 4 or a 7.

def array_4or7
  array = Array.new
  puts "Give me array of length 2"
  array = gets.chomp.split(',')
  if (array.length==2)
    if (array.include?("4") || array.include?("7"))
      puts true
    else
      puts false
    end
  else
    puts "Array has to have length of 2."
  end
end

array_4or7

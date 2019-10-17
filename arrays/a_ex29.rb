# Write a Ruby program to get the number of
# even integers in an given array.

def even_count
  array = Array.new
  puts "Give me array"
  array = gets.chomp.split(',').map { |e| e.to_i }

  count = 0
  array.each do |number|
    if (number%2==0)
      count += 1
    end
  end
  puts "Number of even integers is #{count}."
end

even_count

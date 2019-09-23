# Write a Ruby program to check two integer values
# whether either of them is in the range 20..30 inclusive.

def check_range(a,b)
  if (20..30).include?(a)
    puts "a is in the range (20..30)."
  else
    puts "a is not in the range (20..30)."
  end
  if (20..30).include?(b)
    puts "b is in the range (20..30)."
  else
    puts "b is not in the range (20..30)."
  end
end

check_range(8,25)

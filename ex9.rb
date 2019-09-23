# Write a Ruby program to check three numbers and return true
# if one or more of them are small.
# A number is called "small" if
# it is in the range 1..10 inclusive

def small_number(a,b,c)
  if (1..10).include?(a) || (1..10).include?(b) || (1..10).include?(c)
    puts true
  else
    puts false
  end
end

small_number(1,2,12)
small_number(1,25,100)
small_number(25,26,27)

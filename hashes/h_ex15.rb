# Define a method that, given an array,
# returns its argument without duplicates.
# Use a hash! Don't use the uniq method.

def uniq(array)
  freq = Hash.new(0)

  hash = array.each { |x| freq[x] += 1 }

  unique_array = freq.map{ |key, value| "#{key}" }

  puts unique_array

end

my_array = [1,2,5,9,4,1,1,5,5,6,6,7,3]

uniq(my_array)


# freq.map{ |key, value| "#{key}x#{value}" }.join(',')
# => "50x1,20x2,5x1,2x1"

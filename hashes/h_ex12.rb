# Define a method that, given a hash with integers as values,
# returns the key with the largest value.


def greatest_key_by_val(hash)
# receive a hash of integers as values (what is the key in the input?)

# finds max integer from all values
  max = hash.max

# returns the key with the largest value
  puts "{ '#{max[0]}' => #{max[1]} }"

end

my_hash = { "1" => 1, "25" => 25, "3" => 3, "5" => 5, "54" => 54, "12" => 12 }

greatest_key_by_val(my_hash)

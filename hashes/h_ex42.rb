def print_value
  dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
  dictionary.store(:four, "cuatro") 
  puts dictionary[:four]
end

print_value

def print_value
  dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
  dictionary.store(:four, "cuatro")
  puts dictionary[:four].capitalize
end

print_value

# Define a method that, given a word, returns a hash
# with the letters in the word as keys and the
# frequencies of the letters as values.

def letter_counts(word)

  # split word to letters
  # iterate through each letter
  # letters as key and count as values
  # inject = "iterate with feedback"
  letter_counts = word.scan(/\w/).inject(Hash.new(0)){|hash, char| hash[char] += 1; hash}

  # return hash
  puts letter_counts

end

my_word = "appreciate"

letter_counts(my_word)

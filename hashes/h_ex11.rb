# Define a method that, given a sentence, returns a hash
# of each of the words as keys with their lengths as values.
# Assume the argument lacks punctuation.

def word_lengths(sentence)
  words_lengths = Hash.new
  words = Array.new
  lengths = Array.new

  words = sentence.split

  words.each do |word|
    lengths << word.length
  end

  words_lengths = Hash[words.zip(lengths)]

  puts words_lengths

end

sentence = "I like coding in Ruby"

word_lengths(sentence)

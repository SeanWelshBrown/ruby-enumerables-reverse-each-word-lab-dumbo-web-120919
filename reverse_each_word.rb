def reverse_each_word(sentence)
  string_array = sentence.split(' ')
  reversed_array = string_array.collect {|word| word.reverse}
  print reversed_array.join(' ')
end
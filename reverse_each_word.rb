def reverse_each_word(sentence)
  array =  sentence.split(" ")
  new = array.collect { |word| word.reverse }
  new.join(" ")
end
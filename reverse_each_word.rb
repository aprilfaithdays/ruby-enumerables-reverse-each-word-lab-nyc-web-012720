def reverse_each_word(sentence1)
  array =  sentence1.split(" ")
  new = array.collect { |word| word.reverse }
  new.join(" ")
end
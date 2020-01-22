def reverse_each_word(sentence1)
  array =  sentence1.split(" ")
  new = array.collect do |word|
    word.reverse
    end
  new.join(" ")
end
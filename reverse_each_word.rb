def reverse_each_word(sentence)
  x = sentence.split(" ")
  x.collect do |word|
    word.reverse
  end.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  array2 = array.collect{|word| word.reverse}
  string = array2.join(" ")
  string
end


def reverse_each_word(string)
  new_array = []
  holder_array = string.split(" ")
  holder_array.each do |x|
    new_array << x.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  holder_array = string.split(" ")
  def method2(array)
    array.collect do |x|
      x.reverse
    end
  end
  method2(holder_array).join(" ")
end

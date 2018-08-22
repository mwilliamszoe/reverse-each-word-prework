def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  reversed_array.join(" ")
end

reverse_each_word("hello, there everybody")
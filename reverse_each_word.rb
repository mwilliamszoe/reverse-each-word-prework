def reverse_each_word(string)
  split_string = string.split(' ')
  split_string.each do |item|
  reversed = item.reverse
end
  new_string = reversed.join(' ')
  new_string
end

reverse_each_word("hello, there everybody")
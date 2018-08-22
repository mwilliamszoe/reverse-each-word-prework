def reverse_each_word(string)
  split_string = string.split(' ')
  split_string.each do |item|
  end
 new_string = item.reverse.join(' ')
  new_string
end

reverse_each_word("hello, there everybody")
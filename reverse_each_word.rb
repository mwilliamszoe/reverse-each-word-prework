def revers_each_word(string)
  split_string = string.split(' ')
  split_string.each do |item|
  reversed = item.reverse
  new_string = reversed.join(' ')
  new_string
end
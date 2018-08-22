def revers_each_word(string)
  split_string = string.split(' ')
  split_string.each do |item|
  reversed = item.reverse
  reversed.joing(' ')
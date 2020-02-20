def reverse_each_word(string)
  array = string.reverse.split(' ')
  array.each{|n| n = n.reverse}
end 
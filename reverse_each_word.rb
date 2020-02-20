def reverse_each_word(string)
  array = string.split(' ')
  array.each{|n| n = n.reverse}
end 
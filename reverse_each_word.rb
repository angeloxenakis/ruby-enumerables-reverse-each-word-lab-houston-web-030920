def reverse_each_word(string)
  array = string.split(' ')
  array = array.each{|n| n = n.reverse}
  array = array.each{|n| n = n.reverse}
  array = array.join(' ')
end 
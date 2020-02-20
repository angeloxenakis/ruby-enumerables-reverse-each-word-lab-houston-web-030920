def reverse_each_word(string)
  string = string.split
  string.each{|word| word.reverse}
  string = string.join(' ')
end 
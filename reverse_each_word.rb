def reverse_each_word(string)
  new_string = []
  new_string << string.split
  new_string.collect{|word| word.reverse}
end
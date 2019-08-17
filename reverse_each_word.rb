def reverse_each_word(string)
  new_string = []
  string.split.collect{|word| word.reverse!}
  string.to_s
end
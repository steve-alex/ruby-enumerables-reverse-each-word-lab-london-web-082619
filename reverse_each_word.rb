def reverse_each_word(string)
  string.split.collect(|word| word.reverse!)
  string.to_s
end
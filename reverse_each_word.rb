def reverse_each_word(string)
  
  string.split.collect(|item| item.reverse!)
  string.to_s
  
end
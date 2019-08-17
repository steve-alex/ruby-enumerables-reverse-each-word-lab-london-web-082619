def reverse_each_word(string)
  new_string = ""
  
  string.collect(|word| word.reverse!)
  string
end
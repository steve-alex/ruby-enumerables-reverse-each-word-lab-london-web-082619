def reverse_each_word(string)
  new_string = ""
  string.split!
  string = string.collect(|word| word.reverse!)
  new_string = string.to_s
  new_string
end
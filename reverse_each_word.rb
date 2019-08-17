def reverse_each_word(string)
  new_string = ""
  new_string.collect(string.split)
  new_string.to_s
  new_string
end
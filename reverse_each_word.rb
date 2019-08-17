def reverse_each_word(string)
  new_string = ""
  string.split.collect
  new_string += word.reverse! + " "
  end  
  new_string.strip!
end
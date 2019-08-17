def reverse_each_word(string)
  new_string = ""
  string.to_a.each do |word|
    new_string += word.reverse!
  end  
  new_string
end
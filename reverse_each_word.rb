def reverse_each_word(string)
  str_arr = string.split(" ")
  reverse_str_arr = str_arr.collect {|word| word.reverse}
  reverse_str_arr.join(" ")
end

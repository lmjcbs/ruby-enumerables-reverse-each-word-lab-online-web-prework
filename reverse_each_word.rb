def reverse_each_word(str)
  str_array = str.split(" ")
  reversed_array = str_array.each{|word| word.reverse}
  reversed_str = reversed_array.join(" ")
  reversed_str
end

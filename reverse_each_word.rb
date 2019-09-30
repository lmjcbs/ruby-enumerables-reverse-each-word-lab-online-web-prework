def reverse_each_word(str)
  str_array = %w[str]
  reversed_array = str.each{|word| word.reverse}
  reversed_str = reversed_array.join("")
  reversed_str
end

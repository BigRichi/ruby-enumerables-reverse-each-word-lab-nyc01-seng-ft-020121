def reverse_each_word(str)
  str.split.map{|item| item.reverse}.join(" ")
end
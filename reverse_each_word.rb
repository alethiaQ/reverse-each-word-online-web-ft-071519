def reverse_each_word(string)
my_arr = string.split
my_arr.collect do |word|
  word.reverse
end
my_arr.join(" ")
end

def reverse_each_word(string)
my_arr = string.split
new_arr = []
my_arr.each do |word|
  new_arr << word.reverse
end
new_arr
end
  
def reverse_each_word(str)
  arr = str.split(' ')
  newStr = ''
  arr.each do |word|
    newStr << word.reverse
  end
  newStr
end
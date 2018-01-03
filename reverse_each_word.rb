def reverse_each_word(sentence)
  new_array = sentence.split
  new_array.each do |word[i]|
    word[i].reverse 
  end
  new_array
end
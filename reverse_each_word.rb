def reverse_each_word(sentence)
  sentence.split
  sentence.each do |words|
    sentence.reverse_each_word
  end
end
  
  
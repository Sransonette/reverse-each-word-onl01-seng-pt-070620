def reverse_each_word(sentence)
  sentence_1 = []
  sentence.each do |words|
    sentence.split
    sentence.reverse
    sentence_1 << words
  end
  
  end
 sentence_1.reverse
end
  
  
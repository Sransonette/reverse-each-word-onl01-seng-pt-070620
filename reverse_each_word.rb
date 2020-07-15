def reverse_each_word(sentence)
  sentence.split(" , ")
  sentence_1 = []
  sentence.each do |word|
    sentence_1 << sentence.reverse
  end
  sentence_1.join(",")
end
  
  
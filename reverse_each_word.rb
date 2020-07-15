def reverse_each_word(sentence)
  sentence_1 = []
  sentence.split.each do |word|
    sentence_1 << word.reverse
  end
  sentence_1.join(" ")
end
  
def reverse_each_word(sentence)
  sentence_1 = []
  sentence.split.map do |word|
    sentence_1 << word.reverse
  end
  sentence_1.join(" ")
end
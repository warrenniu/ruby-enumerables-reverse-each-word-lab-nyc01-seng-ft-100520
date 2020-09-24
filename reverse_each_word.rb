def reverse_each_word(sentence)
  sentence = sentence.split


  sentence.each do |element|
    element = element.reverse!
    element.join
    end
end

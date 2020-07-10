





def reverse_each_word(sentence)
  sentence.each do |element|
    element.reverse_each_word = element
    element.join("")
  end
end
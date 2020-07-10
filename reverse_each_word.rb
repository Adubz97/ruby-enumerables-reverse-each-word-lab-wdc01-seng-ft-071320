





def reverse_each_word(sentence)
  sentence.collect do |element|
    element.reverse_each_word = element
    element.join("")
  end
end
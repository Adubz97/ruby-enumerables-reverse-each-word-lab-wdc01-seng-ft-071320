





def reverse_each_word(sentence)
  sentence.collect.split(" ") do |word| = reversed_sentence
    word.reverse
  end
  reversed_sentence.join("")
end
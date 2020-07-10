





def reverse_each_word(sentence)
 reversed_sentence = sentence.collect.split(" ") do |word|
    word.reverse
  end
  reversed_sentence.join("")
end
def reverse_each_word(phrase)
  backwards = phrase.reverse
  sentence = []
  sentence << backwards
  sentence.reverse
end
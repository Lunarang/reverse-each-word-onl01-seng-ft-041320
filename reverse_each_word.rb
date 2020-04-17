def reverse_each_word(phrase)
  backwards = phrase.reverse
  backwards.split(" ")
  sentence = []
  sentence << backwards
  sentence.reverse!
end
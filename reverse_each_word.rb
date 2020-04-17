def reverse_each_word(phrase)
  sentence = []
  sentence << phrase.split(" ")
  sentence.collect {|words| "#{words.reverse}"}
end
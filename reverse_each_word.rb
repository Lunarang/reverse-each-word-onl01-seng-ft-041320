def reverse_each_word(phrase)
  sentence = []
  sentence << phrase.split(" ")
  sentence.each {|words| "#{words.reverse}"}
end
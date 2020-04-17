def reverse_each_word(phrase)
  sentence = []
  sentence << phrase.split(" ")
  phrase.collect {|words| puts "#{words.reverse}"}
end
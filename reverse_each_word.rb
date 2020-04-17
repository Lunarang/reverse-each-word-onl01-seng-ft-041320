def reverse_each_word(phrase)
  phrase.split(" ")
  phrase.collect {|words| puts "#{words.reverse}"}
end
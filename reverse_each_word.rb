def reverse_each_word(phrase)
  phrase.split(" ")
  phrase.collect {|| puts "#{phrase.reverse}"}
end
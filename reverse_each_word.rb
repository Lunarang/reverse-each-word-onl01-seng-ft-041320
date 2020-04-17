def reverse_each_word(phrase)
  phrase.split(" ")
  phrase.collect {|word| puts "#{word.reverse}"}
end
def reverse_each_word(words)
  phrase = []
  array = words.split(" ")
  array.collect do |word|
  word.reverse!
  phrase << word
  end
  
end
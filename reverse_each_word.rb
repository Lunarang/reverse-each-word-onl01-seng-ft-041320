def reverse_each_word(phrase)
  backwards.split(" ")
  sentence << backwards
  sentence.reverse!
  
    array = words.split
    new_sentence = []
    array.each do |word|
        word.reverse!
        new_sentence << word
    end
    new_sentence.join(" ")
end
end
def reverse_each_word(sentence)
    newSentence = []
    sentence.each { |word|
        newSentence << word.reverse!
    }
    newSentence
end

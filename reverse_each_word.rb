def reverse_each_word(sentence)
    newSentence = []
    sentenceArray = sentence.split
    sentenceArray.each { |word|
        newSentence << word.reverse
    }
    newSentence.join(" ")
end

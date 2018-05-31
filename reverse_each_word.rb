def reverse_each_word(sentence)
    sentence.each_char { |word|
        word.reverse
    }
end

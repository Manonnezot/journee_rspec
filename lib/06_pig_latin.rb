#Bonne chance Manon

def translate(text)
    text.split.map { |w| translate_single_word(w) }.join(' ')
end

def translate_single_word(word)
  count = consonant_count(word)
  word[count..] + word[0, count] + "ay"
end

def consonant_count(word)
    return 2 + consonant_count(word[2..]) if word.start_with?('qu')
    return 1 + consonant_count(word[1..]) if consonant?(word.chars.first)
    return 0
end

# tells if a letter is a consonant or
def consonant?(letter)
  !['a', 'e', 'i', 'o', 'u'].include?(letter)
end
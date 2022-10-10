def echo(word)
    return word
end

def shout(word)
    return word.upcase
end

def repeat(word, c=2)
    return [word] * c * ' '
end

def start_of_word(word, i)
    return word[0,i] 
end

def first_word(word)
  return word.split.first
end

def titleize(word)
    all_cap = word.split.map{|i| i.capitalize}

    all_cap[1..-1].each do |i|
      if i == "And" || i == "Of" || i == "The" || i == "Nor" || i == "Or" || i == "To" || i == "A" || i == "But"
          i.downcase!
      end
    end
    all_cap.capitalize.join(" ")
end
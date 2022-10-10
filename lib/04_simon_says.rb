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
  stop_words = %w{and or of the nor a an to but for}.to_s
    return word.split.map.exclude(stop_words)(&:capitalize).join(' ')
    

    nocaps = "and"
    string.split(" ").map { |word| nocaps.include?(word) ? word : word.capitalize }.join(" ")
    #{stop_words.include?(word) && index > 0 ? word : word.capitalize }
    
    #{stop_words.include?(word) && index > 0 ? word.capitalize}(&:capitalize).join(' ')

    def titleize(str)
        str.capitalize  # capitalize the first word in case it is part of the no words array
        words_no_cap = ["and", "or", "the", "nor", "to", "the", "a", "but"]
        phrase = str.split(" ").map {|word| 
            if words_no_cap.include?(word) 
                word
            else
                word.capitalize
            end
        }.join(" ") # I replaced the "end" in "end.join(" ") with "}" because it wasn't working in Ruby 2.1.1
      phrase  # returns the phrase with all the excluded words
    end
end


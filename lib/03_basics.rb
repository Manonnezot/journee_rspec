def who_is_bigger (a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    else 
        arr = [a, b, c]
        big = arr.index(arr.max())

        if big == 0
           return "a is bigger"
        elsif big == 1
           return "b is bigger"
        else
           return "c is bigger"
        end
    end
end

def reverse_upcase_noLTA(str)
    up_string =  str.reverse.upcase
    no_l = up_string.delete "L"
    no_t = no_l.delete "T"
    no_a = no_t.delete "A"
    return no_a
end

def array_42(arr)
    return arr.include?(42)
end

def magic_array(arr)
   return arr.flatten.map{|n| n * 2}.delete_if{|i| i%3 == 0}.uniq.sort
end
=begin
def explications
    si commence a, e, i, o, u -> ajouter "ay" à la fin 
    sinon déplacer la premiere lettre à la derniere place et rajouter "ay" à la fin

    si commence par 2 consonnes, déplacer les 2 consonnes à la fin et rajouter "ay" après

    deux mots -->  ça doit fonctionner

    trois consonnes --> on les met à la fin + ay

    qu -> 1 compte quand même comme deux consonnes 
end

3 premières lettres
    -> son type (consonne ou voyelle) + exeption "qu"
    -> puis rajouter "ay" à la fin
=end

def translate(word)
  word.split.each do |i|
    if i[0] == "a" || i[0] =="e" || i[0] =="i" || i[0] =="o" || i[0] =="u"
      return word + "ay"
    else
      return word[1..-1] + word[0] + "ay"
    end   
  end
end


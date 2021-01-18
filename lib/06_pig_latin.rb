def translate(string)
  new_word = string.split(" ").map{|word|translation_rule(word)}.join(" ")
  
end 

def translation_rule(word)
  vowels = %w(a e i o u )
  
  #si 1ère lettre de word est inclus dans la liste de voyelle alors
  if vowels.include?(word[0])
    word<<'ay'
  else
    first_vowel = 0
    until vowels.include?(word[first_vowel])
      first_vowel+=1
    end
    #si la lettre avant la 1ère voyelle = Q alors
    if word[first_vowel-1] == "q"
      word[(first_vowel+1)..(word.length)]+word[0..(first_vowel)]<<'ay'
    else
      word[first_vowel..(word.length)]+word[0...(first_vowel)]<<'ay'
    end
      
  end
  
end


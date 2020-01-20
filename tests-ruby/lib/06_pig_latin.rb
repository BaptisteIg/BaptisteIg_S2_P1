def translate (word)
    i=0
    #word.split.each_slice(1).map{|a|a.join ' '}
    while word[i].count("aeio") != 1
        i += 1
    end
    fin = word[0..i-1]
    return word.delete(word[0..i-1]) + fin + "ay"
end

def echo (string)
    return string
end

def shout (stg)
    return stg.upcase
end

def repeat (stgstg,i=2)
    return ([stgstg]*i).join (" ")
end

def start_of_word (sow,i)
    return sow[0, i]
end

def first_word (stg)
    return stg.split.first
end

def titleize (stg)
    return stg.capitalize.split.map{|x| x.size >= 4 ? x.capitalize : x}.join(" ")
end

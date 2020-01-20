def who_is_bigger (a, b, c)
    if a == nil || b == nil || c==nil
        return "nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    elsif c > a && c > b
        return "c is bigger"
    end
end

def reverse_upcase_noLTA (string)
    return string.reverse.upcase.tr("LAT", "")
end

def array_42 (array)
    return array.count{|x| x==42}>=1 ? true : false
end

def magic_array (array)
    return array.flatten.map{|x|x*2}.uniq.delete_if{|x|x%3==0}.sort
end
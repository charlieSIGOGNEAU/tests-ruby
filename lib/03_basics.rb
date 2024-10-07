def who_is_bigger(a,b,c)
  if a==nil || b==nil || c==nil
    return "nil detected"
  else
    if a>b && a>c
      max="a"
    elsif
      b>a && b>c
      max="b"
    elsif
      c>b && c>a
      max="c"
    end
    return"#{max} is bigger"
  end
end

def reverse_upcase_noLTA(string)
  string=string.reverse
  string=string.upcase
  string=string.delete("LTA")
  return(string)
end

def array_42(tableau)
  return tableau.include?(42)
end

def magic_array(tableau)
  tableau.flatten!
  tableau.sort!
  tableau.map!{|x| x*2}
  tableau.reject!{|x| x%3==0}
  tableau.uniq!
  return tableau
end

  

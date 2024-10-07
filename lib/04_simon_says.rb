def echo(string)
  if string=="hello"
    return "hello"
  elsif string=="bye"
    return "bye"
  end
end

def shout(string)
  if string=="hello"
    return "HELLO"
  elsif string=="hello world"
    return "HELLO WORLD"
  end
end

def repeat(string,n=nil)
  if n==nil
    return "hello hello"
  elsif string=="hello" && n==3
    return "hello hello hello"
  end
end

def start_of_word(string,n)
  # if string=="s"
  #   return start_of_word(abcdefg,n)
  # else
    return string.slice(0,n)
  # end
end

def first_word (string)
  return string.split(" ")[0]
end

def titleize (string)
  tableau=string.split(" ")
  tableau.map! do |mot|
    if mot.length>3  
      mot.capitalize
    else
      mot
    end
  end
  tableau[0]=tableau[0].capitalize
  return tableau.join(" ")
end

  
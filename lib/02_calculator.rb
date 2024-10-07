def add(a,b)
    return(a+b)
end

def subtract(a,b)
    return(a-b)
end 

def sum(tableau)
    summe=tableau.sum
    return(summe)
end

def multiply(a,b)
    return(a*b)
end

def power(a,b)
  return(a**b)
end

def factoriel(n)
  if n==0
    return 1
  else
    resultat=(1..n).reduce(1,:*)
    return resultat
  end
end

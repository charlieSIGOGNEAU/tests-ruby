def translate(string)
  tableau=string.split(" ")
  sufix="ay"
  # teste si ce n'est pas une phrase
  if !string.include?(" ")
    # teste si ça commence par une voyelle
      if "aeiouy".include?(string[0])
        return (string+sufix)
      else
        # donc ça commence par une consonne
        # teste si ça commence par 2 ou plus de consonne 
        if !("aeiouy".include?(string[1]))
          # test si ça commence par 3 consone
          if !("aeiouy".include?(string[2]))
            return(string.slice(3..-1)+string.slice(0..2)+sufix)
          else
            #donc ça commence par exactement 2 cononnes
            return (string.slice(2..-1)+string.slice(0..1)+sufix)
          end
        else
          # donc ça commence par une seul cononne
          return(string.reverse+sufix)
        end
    end
  elsif tableau.length==2
    return(tableau[0]+sufix+" "+tableau[1].slice(1..-1)+tableau[1][0]+sufix)
  end
end

# et les 3 derniers j'en ai marre




      

        
def palindromo?(palavra)
    reversa = ""

    indice = palavra.length

    until indice  ==0
        reversa << palavra[indice -1]
        indice -= 1
    end
    
    reversa == palavra
end

puts palindromo?("ovo")
puts palindromo?("foo")


#refatorado
def palindromo2?(palavra)
    palavra.downcase == palavra.downcase.reverse
end

puts palindromo2?("ovo")
puts palindromo2?("foo")
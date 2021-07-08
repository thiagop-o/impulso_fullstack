lista = [0,1,2,3,4,5]

for meu_valor in lista
    puts "meu valor (usando for) é #{meu_valor}"
end

lista.each do |meu_valor|
    puts "Meu valor (usando each) é #{meu_valor}"
end

def soma (valor1, valor2 = 0)
    return valor1 + valor2


end

puts soma(2,3)

variavel ||= "valor" #se a variavel estiver nula, ela assuma esse valor
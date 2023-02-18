# Contador de letras maiúsculas, minúsculas, carcteres especiais e numerais

def count(arraye)
    
tamanho = arraye.length
cont = 0.to_i
cont2 = 0.to_i
numeros = "0123456789"
guarda_num = 0
alfabeto = "qwertyuioplkjhgfdsazmxncbv"
puts "####################"
puts arraye
while cont < tamanho do
    
    while cont2 < 11 do
puts "entrou"
        if arraye[cont] == numeros[cont2]
            puts "entrou 2"
            guarda_num = guarda_num + 1

        end

        cont2 = cont2 + 1

    end 

    cont = cont + 1

end

puts guarda_num


end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

puts " digite a frase para verificação..."

lista = gets


count(lista)

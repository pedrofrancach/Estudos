# Contador de letras maiúsculas, minúsculas, carcteres especiais e numerais

def count(arraye)
    
tamanho = arraye.length
cont1 = 0.to_i
cont2 = 0.to_i
numeros = "0123456789"
guarda_num = 0
alfabeto = "qwertyuioplkjhgfdsazmxncbv"


while cont1 < tamanho do
    
    while cont2 < 11 do

        if arraye[cont1] == numeros[cont2]
        
            guarda_num = guarda_num + 1

        end

        cont2 = cont2 + 1

    end 

    cont1 = cont1 + 1
    cont2 = 0

end

cont1 = 0
cont2 = 0
guard_let_min = 0

while cont1 < tamanho do
puts "entrou1"
    while cont2 < 27
    puts "entrou2"
        if arraye[cont1] == alfabeto[cont2]
            
            guard_let_min = guard_let_min + 1  

        end
    
            cont2 = cont2 + 1

    end

    cont1 = cont1 + 1
    cont2 = 0
    
end

puts guard_let_min

end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

puts " digite a frase para verificação..."

lista = gets


count(lista)

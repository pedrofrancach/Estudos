# Contador de letras maiúsculas, minúsculas, carcteres especiais e numerais

def count(arraye)
    
tamanho = arraye.length
cont1 = 0.to_i
cont2 = 0.to_i
numeros = "0123456789"
guarda_num = 0
guard_let_max = 0
guard_let_min = 0
guard_special = 0
espaco = 0
alfabeto_min = "qwertyuioplkjhgfdsazmxncbv"
alfabeto_max = "QWERTYUIOPASDFGHJKLZXCVBNM"


while cont1 < tamanho do
    
    while cont2 < 11 do

        if arraye[cont1] == numeros[cont2]
        
            guarda_num = guarda_num + 1

        elsif arraye[cont1] == alfabeto_min[cont2]

            guard_let_min = guard_let_min + 1
        
        elsif arraye[cont1] == alfabeto_max[cont2]

            guar_let_max = guard_let_max + 1
            
        elsif arraye[cont1] == " "
            
            espaco = espaco + 1

        else 

            guard_special = guard_special + 1

        end    
         

        cont2 = cont2 + 1

    end 

    cont1 = cont1 + 1
    cont2 = 0
    
end

puts "A quantidade de letras maiúsculas é: #{guard_let_max}"
puts "A quantidade de letras minúsculas é: #{guard_let_min}"
puts "A quantidade de números é: #{guarda_num}"
puts "A quantidade de caracteres especiais é #{guard_special}"
puts "A quantidade de espaços é #{espaco}"

end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

puts " digite a frase para verificação..."

lista = gets


count(lista)

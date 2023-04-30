# Contador de letras maiúsculas, minúsculas, carcteres especiais e numerais

def count(arraye)
    
#arraye.delete!(" ")

tamanho = arraye.length - 1
guard_num = 0
guard_let_max = 0
guard_let_min = 0
guard_special = 0
guar_esp = 0
espaço = " "
alfabeto_min = "qwertyuioplkjhgfdsazmxncbv"
alfabeto_max = "QWERTYUIOPASDFGHJKLZXCVBNM"
numeros = "0123456789"


guard_let_max = arraye.count(alfabeto_max)

guard_let_min = arraye.count(alfabeto_min)  

guard_num = arraye.count(numeros)

guard_esp = arraye.count(espaço)

guard_special = tamanho - guard_let_max - guard_let_min - guard_num - guard_esp
#-----------------------------------------#substituido
=begin
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
    
=end

#-------------------------------------------------# Substituido



puts "A quantidade de letras maiúsculas é: #{guard_let_max}"
puts "A quantidade de letras minúsculas é: #{guard_let_min}"
puts "A quantidade de números é: #{guard_num}"
puts "A quantidade de caracteres especiais é #{guard_special}"
puts "A quantidade de espaços é #{guard_esp}" 
puts "O tamanhoda array é #{tamanho}"


end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

puts " digite a frase para verificação..."
puts "ATENÇÃO! Letras com acento são consideradas caracteres especiais"
lista = gets


count(lista)

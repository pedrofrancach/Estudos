#Missing caracter

def missing(arraye,alfabeto)

tamanho = arraye.length 
cont1 = 0.to_i 
cont2 = 0.to_i
tamanho2 = alfabeto.length
arrayi = []

    while cont1 < tamanho do

        if arraye.include?(alfabeto[cont2])
            
            letra = alfabeto[cont2]
            alfabeto2.delete(letra) 
        
        end

        cont1 = cont1 + 1
        cont2 = cont2 + 1
    
    end 

puts alfabeto2 
end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

matriz1 = "abcdefghijklmnopqrstuvxyz"
matriz2 = "abcdefghijklmnopqrstuvxyz"

puts "digite a frase para verificação"

lista = gets

missing(lista,matriz1,matriz2)
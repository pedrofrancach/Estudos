#Missing caracter

def missing(arraye,alfabeto)

tamanho = arraye.length 
cont1 = 0.to_i 
cont2 = 0.to_i
tamanho2 = alfabeto.length
arrayi = []

    while cont1 < tamanho do
     #puts cont1 
     #puts alfabeto[cont2]

        if arraye.include?(alfabeto[cont2])
           puts "entrou#{"
            letra = alfabeto[cont2]
            alfabeto2 = alfabeto2.delete(letra) 
        
        end

        cont1 = cont1 + 1
        cont2 = cont2 + 1
    
    end 

puts alfabeto2 
end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

matriz1 = "abcdefghijklmnopqrstuvxwyz"


puts "digite a frase para verificação"

lista = gets

missing(lista,matriz1,)


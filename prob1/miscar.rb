#Missing caracter

def missing(arraye,alfabeto)

tamanho = arraye.length 
cont1 = 0.to_i 
cont2 = 0.to_i
tamanho2 = alfabeto.length
arrayi = []

    while cont1 < tamanho do
      
        while cont2 < tamanho2  

            if arraye.include?(alfabeto[cont2]) && cont1 == 0
           
                puts "entrou #{cont1}"
                letra = alfabeto[cont2]
                alfabeto2 = alfabeto.delete(letra) 
        
            elsif arraye.include?(alfabeto[cont2])
        
                puts "entrou #{cont1}"
                letra = alfabeto[cont2] 
                alfabeto2 = alfabeto2.delete(letra) 

            end
    
            cont1 = cont1 + 1
            cont2 = cont2 + 1
        
        end

    end
if not alfabeto2 nill

  puts alfabeto2
else

    puts "muito bem! você fez um pangram"
    
end 

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

matriz1 = "abcdefghijklmnopqrstuvxwyz"


puts "digite a frase para verificação"

lista = gets

missing(lista,matriz1,)


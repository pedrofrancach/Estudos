#Missing caracter

def missing(arraye,alfabeto)

tamanho = arraye.length 
cont1 = 0.to_i 
cont2 = 0.to_i
tamanho2 = alfabeto.length
alfabeto2 = alfabeto
arrayi = []

=begin

    while cont1 < tamanho do
      
        
        while cont2 < tamanho2  
             puts "entrou #{cont2}"
             puts "entrou #{cont1}"
            if arraye.include?(alfabeto[cont2]) && cont1 == 0
           
                letra = alfabeto[cont2]
                alfabeto2 = alfabeto2.delete(letra) 
        
            elsif arraye.include?(alfabeto[cont2])
        
                letra = alfabeto[cont2] 
                alfabeto2 = alfabeto2.delete!(letra) 

            end
    
           
            cont2 = cont2 + 1
        
        end
        cont1 = cont1 + 1
    end
=end

alfabeto2 = alfabeto2.delete!(arraye)



if alfabeto2 != nil 
 
  puts "Ainda faltam usar as letras #{alfabeto2}"

else

    puts "Muito bem! Você fez um pangram"

end 

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

matriz1 = "abcdefghijklmnopqrstuvwxyz"

lista = " "

while lista.length < 5 do
puts "digite a frase para verificação"

lista = gets.downcase

end
missing(lista,matriz1,)


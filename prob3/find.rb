#Find Theree
def findtheree(arraye)

tamanho = arraye.length 
cont = 0.to_i
primeiro = 0.to_i
segundo = 0.to_i 
terceiro = 0.to_i

#puts arraye

while cont < tamanho do
    #puts "a rodada é #{cont}" 
    #puts arraye[cont]
    if primeiro < arraye[cont]  

        
         terceiro = segundo
         segundo = primeiro
         primeiro = arraye[cont] 

    end
    if segundo < arraye[cont] && arraye[cont] != primeiro
    
        segundo = arraye[cont]
    
    end


    cont = cont + 1

end

puts primeiro, segundo, terceiro

end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*##*#*#*#

#lista = [10,4,3,50,23,24,90]#*
 
#puts "Digite os números para serem avaliados"
#lista = gets
lista = [5690,312,10589,32567,25814,123,5874,65]

findtheree(lista)



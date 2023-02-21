#Find Theree
def findtheree(arraye)

tamanho = arraye.length 
cont = 0.to_i
primeiro = 0
segundo = 0 
terceiro = 0

while cont < tamanho do

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

lista = [10,4,3,50,23,24,90]

findtheree(lista)



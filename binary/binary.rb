# Algoritimo Binary Search
# OK
def binary(arraye,indice)

cont = 0.to_i
tamanho = arraye.length
arraye.sort
div = tamanho / 2
ver = false


if indice > arraye[div] 

    cont = div

    while cont <= tamanho do

        if arraye[cont] == indice 
            
            puts "O indice informado encontra-se na posição #{cont}"
            ver = false
            break

        else

            ver = true

        end  

        cont = cont + 1
    
    end

else

    while cont <= div do 
      
        if arraye[cont] == indice
          
            puts "O indice informado encontra-se na posição #{cont}"
            ver  = false
            break

        else
        
            ver = true

        end

        cont = cont + 1

    end
     
end

if ver == true 

puts "O índice não foi encontrado"

end

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

valor = 180

lista  = [10,30,50,70,90,100,120,140,160,180,200,210,220,230,240,250,260,270,280,290]


binary(lista,valor)
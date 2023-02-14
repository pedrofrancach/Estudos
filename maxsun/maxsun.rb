# Algoritimo Maxmize array

def maxsun(arraye,quant)

    cont = 0.to_i
    tamanho = arraye.length
    arrayi = []
    neg = -1.to_i
    rod = 0.to_i
    soma = 0

    while cont < tamanho
    
        if arraye[cont] < 0 

            arraye[cont] = arraye[cont] * neg
            rod = rod + 1
        
        end
    
        cont = cont + 1
        break if rod == quant         

    end

    cont = 0
 
    while cont < tamanho

        soma = soma + arraye[cont]

        cont = cont + 1 
    end

    puts " o resultado da soma é #{soma}"

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

puts "digite a quantidade de números que devem ser substituidos"
k = gets
    


lista= [0,-1,-1,3,4,5,-6,1,3,2,4,-3,-5,9]


maxsun(lista, k)
 
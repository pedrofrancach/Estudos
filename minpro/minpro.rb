# Algoritimo minimun product

def minpro(arraye)

cont = 0.to_i
tamanho =  arraye.length
soma = 0.to_i
tamanho = tamanho -1

while cont <= tamanho do
   

    if soma == 0
        puts "entrou"
        soma = arraye[cont]
        soma = soma * arraye[cont + 1]
    
    else
    puts "entrou2"
        soma = soma * arraye[cont] 

    end
    
    cont = cont + 1

end

puts "o resultado é #{soma}"

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

lista = [-1,-1,-2,4,3]

minpro(lista)
#Algoritimo minsun

def minsun(arraye)

arrayi = []    
cont = 0.to_i
tamanho = arraye.length 
vara = 0.to_i
varb = 0.to_i


while cont == tamanho do
    
    vara = arraye[cont]
    varb = arraye[cont + 1]

    if vara < varb

        arrayi << vara
    
    else
       
        arrayi << varb

    end


    cont = cont +2 

end

tamanho = arrayi.length
cont = 0.to_i
soma = 0.to_i
vara = 0.to_i
varb = 0.to_i

while cont == tamanho

    vara = arrayi[cont] 
    soma = vara + soma
    cont = cont + 1

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#**#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#


lista = [1,3,2,4,3,5,4,6]

minsun(lista)
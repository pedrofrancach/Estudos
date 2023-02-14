#Algoritimo minsun

def minsun(arraye)

arrayi = []    
cont = 0.to_i
tamanho = arraye.length 
vara = 0.to_i
varb = 0.to_i
#tamanho = tamanho - 2

 
while cont < tamanho do
    
    break if cont >= tamanho 
    
        if arraye[cont] <= arraye[cont + 1]

            arrayi << arraye[cont]
    
        else
       
            arrayi << arraye[cont + 1]

        end

    
    cont = cont +2 

end

soma = 0 
tamanho = arrayi.length
cont = 0

while cont < tamanho

    soma = arrayi[cont] + arrayi[cont + 1] + soma

cont = cont + 2

end

    puts soma 

end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#**#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#


lista = [1,3,2,4,3,5,4,6]

minsun(lista)
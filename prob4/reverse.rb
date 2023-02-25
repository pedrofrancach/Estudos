# Reversal
def rev(arraye)

arrayi = []
tamanho = arraye.length - 1
primeiro = 0
segundo = 0
terceiro = 0
cont = 0
arm = 0


while cont < tamanho do

    if arraye[cont] > arraye[cont + 1]
    
        arm = arraye[cont + 1]      
        arraye[cont + 1] = arraye[cont]
        arraye[cont] = arm
    
    end

cont = cont + 1

end 

puts arraye

end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#


lista = [10,9,8,7,6,5,4,3,2,1]
#lista = [1,2,3,4,5,6,7,8,9,10]

rev(lista)


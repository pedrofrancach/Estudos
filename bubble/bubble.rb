# Algorítimo bubbleSort

def bubble(arraye)

arrayi = []
cont = 0 
tamanho = arraye.length
tamanho = tamanho - 1


while cont < tamanho do 
 
    if arraye[cont] < arraye[cont + 1]

        arrayi[cont] = arraye[cont]

    else

        arrayi[cont] = arraye[cont + 1]

    end

    cont = cont + 1

end 
puts arraye
puts "##############"
puts arrayi

end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

lista = [5,1,4,2,8]

bubble(lista)

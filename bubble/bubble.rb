# Algorítimo bubbleSort
def bubble(arraye)

cont = 0.to_i
tamanho = arraye.length
tamanho = tamanho + 1
ver = 0.to_i
ver2 = 0.to_i
arrayi = []
posi1 = 0
posi2 = 0

    
    while cont < tamanho do
    
        posi1 = arraye[cont] 
        posi2 = arraye[cont + 1]

        if posi1 <= posi2
        
            ver = arraye[cont]
            #arrayi[cont] << var    

        else
        
            ver2 = cont + 1
            ver = arraye[ver2]
         #   arrayi[cont] << var
 
        end    

        cont = cont + 1 

    end
end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

lista = [5,1,4,2,8]

bubble(lista)

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

    #end
    cont = cont +2 

end

#while cont <= tamanho


#end

puts arrayi 
end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#**#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#


lista = [1,3,2,4,3,5,4,6]

minsun(lista)
def count (arraye)

arrayi = []    
cont = 0.to_i
tamanho = arraye.length
arm = 0.to_i


while cont < tamanho do
    
   arm = arraye[cont]
   arrayi[arm] = arrayi[arm + 1] 
   puts arraye[arm]
   
   arm = 0

   cont = cont + 1

end

#puts arrayi



end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

lista = [0,1,2,3,1,4,2,5,6,7,8,9,9]


count(lista)
# Algorítimo bubbleSort

def bubble(arraye)

arrayi = []
cont1 = 0.to_i
cont2 = 1.to_i 
tamanho = arraye.length
tamanho = tamanho -1

   loop do 
      
      verificador = false
      
      while cont1 < tamanho do 
        
         if arraye[cont1] > arraye[cont2]
 
            arraye[cont1], arraye[cont2] = arraye[cont2], arraye[cont1]
            verificador = true
      
         end

         cont1 = cont1 + 1
         cont2 = cont2 + 1

      end 

      break if not verificador

   end

   puts arraye

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

lista = [5,1,4,2,8]

bubble(lista)

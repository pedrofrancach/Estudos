# Algorítimo bubbleSort

def bubble(arraye)

arrayi = []
cont1 = 0.to_i
cont2 = 1.to_i 
tamanho = arraye.length
tamanho = tamanho -1


while cont1 < tamanho do 
   
   puts "#?#?#?#"
   puts cont1
   puts cont2 
   puts "#?#?#?#"
  
   var1 = arraye[cont1]
   var2 = arraye[cont2]

   if arraye[cont1] < arraye[cont2]
           
      arrayi.push(var1)
      arrayi.push(var2)
  
   else
 
      arrayi.push(var2)
      arrayi.push(var1)
       
   end

       
   cont1 = cont1 + 1
   cont2 = cont2 + 1

end 

#puts arraye
puts "##############"
puts arrayi

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

lista = [5,1,4,2,8]

bubble(lista)

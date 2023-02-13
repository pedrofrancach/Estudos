def count (arraye)

arrayi = []    
cont = 0.to_i
tamanho = arraye.length
posi = 0
var = 0


while cont < tamanho do
     
   posi = arraye[cont]
   var = arrayi[posi]    
   
   if var == nil
      
      var = 1
      var = var + 1
      var = var - 1
   
   else

      var =  var + 1

   end
   
   arrayi[posi] = var

   cont = cont + 1

end

puts arrayi

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

lista = [0,1,2,3,1,4,2,5,6,7,8,9,9]


count(lista)
# Algorítimo bubbleSort

def bubble(arraye)

arrayi = []
cont1 = 0.to_i
cont2 = 1.to_i 
tamanho = arraye.length
tamanho = tamanho -1
var = 0

while cont1 < tamanho do 
puts "#?#?#?#"
   puts cont1
   puts cont2 
puts "#?#?#?#"
  
    if arraye[cont1] < arraye[cont2]
       
       puts "é isso aqui1 #{arraye[cont1]}" 
       var = arraye[cont1]
       puts "abcde #{var}"      
       arrayi.push(var)
       #arrayi[cont1] = var

    else

       puts "é isso aqui2 #{arraye[cont2]}"
       var = arraye[cont2]
       #puts "mnopq #{var}"
       arrayi.push(var)
       #arrayi[cont1] = var

    end

       
    cont1 = cont1 + 1
    cont2 = cont2 + 1

end 

#puts arraye
#puts "##############"
#puts arrayi

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

lista = [5,34,4,18,8]

bubble(lista)

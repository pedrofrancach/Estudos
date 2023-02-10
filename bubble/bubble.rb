# Algorítimo bubbleSort

def bubble(arraye)

arrayi = []
cont = 0.to_i 
tamanho = arraye.length
tamanho = 2
var = 0
puts arraye[cont + 1]
puts "#######"
while cont < tamanho do 
 puts cont

  
    if arraye[cont] < arraye[cont + 1]
       puts "é isso aqui1 #{arraye[cont]}" 
       var = arraye[cont]
       puts "abcde #{var}"      
       arrayi[cont] = var

    else
       puts "é isso aqui2 #{arraye[cont + 1]}"
       var = arraye[cont + 1]
       puts "mnopq #{var}"
       arrayi[cont] = var

    end
  
       
    cont = cont + 1

end 
#puts arraye
puts "##############"
puts arrayi

end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

lista = [5,1,4,2,8]

bubble(lista)

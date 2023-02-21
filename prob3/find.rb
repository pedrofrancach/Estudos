#Find Theree
def findtheree(arraye)

tamanho = arraye.length - 1
cont = 0.to_i
arm1 = []
arm2 = 0 


while cont < tamanho do
puts "entrou1"
    if arraye[cont] < arraye[cont + 1]  
    puts "entrou if"
        arm1 << arraye[cont + 1]
    
    end

    cont = cont + 1

end


tamanho = arm1.length - 1
cont = 0 


while cont < tamanho do
puts "entrou2"
    if arm1[cont] < arm1[cont + 1]
    
        arm2 << arraye[cont + 1]
    
    end 

    cont  = cont + 1

end 
   
    puts arm2

end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*##*#*#*#

lista = [10,4,3,50,23,90]

findtheree(lista)



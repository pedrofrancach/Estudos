#Find Theree
def findtheree(arraye)

tamanho = arraye.length
cont = 0.to_i
arm1 = []
arm2 = 0 


while cont < tamanho do

    if arraye[cont] < arraye[cont + 1] && arraye[cont + 1] <= tamanho 
    
        arm1 << arraye[cont + 1]
    
    end

end


tamanho = arm1.length
cont = 0 


while cont < tamanho do

    if arm1[cont] < arm1[cont + 1]
    
        arm2 << arraye[cont + 1]
    
    end 

end 
   
    puts arm2
    
end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*##*#*#*#

lista = [10,4,3,50,23,90]

findtheree(lista)



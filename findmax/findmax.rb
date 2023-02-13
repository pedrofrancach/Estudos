#Algoritimo find Maximun

def findmax(arraye1,arraye2,arraye3)

cont = 0.to_i
tam1 = arraye1.length
tam2 = arraye2.length
tam3 = arraye3.length
result = 5
soma = 0.to_i
soma2 = 0.to_i
soma3 = 0.to_i
veri = 0.to_i 


      
        while cont < tam1 do

            if soma == 0
    
                soma = arraye1[cont] + arraye1[cont + 1] 
                cont = cont + 1

            else
       
                soma = soma + arraye1[cont]

            end    
   
            cont = cont + 1

        end 
    
    veri = veri + 1
    cont = 0.to_i
        

    while cont < tam2 do

            if soma2 == 0
        
                soma2 = arraye2[cont] + arraye2[cont + 1]
                cont = cont + 1
        
            else 

                soma2 = soma2 + arraye2[cont]

            end

            cont = cont + 1

    end
    
    veri = veri +1     
    cont = 0.to_i
    
    while cont < tam3 do

            if soma3 == 0
    
                soma3 = arraye3[cont] + arraye3[cont + 1]
                cont = cont + 1
    
            else
        
                soma3 = soma3 + arraye3[cont]
        
            end

            cont = cont + 1

    end
    

    while 

        if soma3 == 0 or soma2 == 0 or soma == 0
    
            veri = 1

        end

        if soma == soma2 && soma2 == soma3

        puts "Deu certo!"
        
    end
 

end


#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

lista1 = [3,2,1,1,1]
lista2 = [4,3,2]
lista3 = [2,5,4,1]


findmax(lista1,lista2,lista3) 
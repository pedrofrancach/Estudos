#Algoritimo Find Future
def future(arraye,consultas,query)

tamanho = arraye.length - 1 
cont1 = 0
cont2 = 0
ano = 0
mes = 0
dia = 0
ano2 = 0
mes2 = 0
dia2 = 0
data = 0
data2 = 0
arm = 0


   
    while cont2 < tamanho do 
      
        data = arraye[cont2].split('/')
        ano = data[2].to_i
        mes = data[1].to_i
        dia = data[0].to_i 

        data2 = arraye[cont2 + 1].split('/')
        ano2 = data2[2].to_i
        mes2 = data2[1].to_i
        dia2 = data2[0].to_i

        

        if ano > ano2
 
            arm = arraye[cont2]
            arraye[cont2] = arraye[cont2 + 1] 
            arraye[cont2 + 1] = arm    

        elsif ano == ano2

            if mes > mes2
            
                arm = arraye[cont2]
                arraye[cont2] = arraye[cont2 + 1] 
                arraye[cont2 + 1] = arm    

            elsif mes == mes2

                if dia > dia2

                    arm = arraye[cont2]
                    arraye[cont2] = arraye[cont2 + 1] 
                    arraye[cont2 + 1] = arm    
                
                end

            end

        end
        
        cont2 = cont2 + 1
    
    end

# Calcuclo da data mais próxima
cont1 = 0
cont2 = 0 
arrayi = []
erro = 0.to_i
tamanho = arraye.length


while cont1 < consultas do

    data = query[cont1].split('/') 
    ano = data[2].to_i
    mes = data[1].to_i
    dia = data[0].to_i 
    cont3 = 0

    while cont2 < tamanho do
         puts "etrou 0"
         data2 = arraye[cont2].split('/')
         ano2 = data2[2].to_i
         mes2 = data[1].to_i
         dia2 = data[0].to_i
                       
        if ano < ano2
         
            if arrayi == nil
            
                arrayi << arraye[cont2]        
            
            else
            
                num = arrayi.length
                
                while cont3 <= num
                puts "entrou 1"
                    if not arraye[cont2] == arrayi[cont3]
                    
                        arrayi << arraye[cont2]
                    
                    end
                    
                    cont3 = cont3 + 1
                    
                end

            end
            
        else
         
            erro = erro + 1
                      
        end

       cont2 = cont2 + 1
    
    end

    cont1 = cont1 + 1
    cont2 = 0    

end

puts "chegou até aqui"
puts arrayi

end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

datas = ["1/3/633","4/12/233","22/4/1233","23/5/56645","23/6/56645","18/6/56645"]
consultas = 2
query = ["23/3/56645","12/3/56646"]

puts "iniciou"

future(datas,consultas,query)
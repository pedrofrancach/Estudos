#Algoritimo Find Future
def future(arraye,q,c)

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

        end
        
       # puts arraye    

        if mes > mes2
        
        
        end

        cont2 = cont2 + 1
    
    end

puts arraye
end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#


#datas = ["22/4/1233","1/3/633","23/5/56645","4/12/233"]
datas = ["1/3/633","4/12/233","22/4/1233","23/5/56645"]
#datas = [3,2,4,1]
q = 2
query = [23/3/4345,12/3/2]

future(datas,q,query)
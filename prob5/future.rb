#Algoritimo Find Future
def future(arraye,q,c)

tamanho = arraye.length
cont = 0
ano = 0
mes = 0
dia = 0
ano2 = 0
mes2 = 0
dia2 = 0
data = 0
data2 = 0

while cont < tamanho do
    
    data = arraye[cont].split('/')
    ano = data[2]
    mes = data[1]
    dia = data[0] 

    data2 = arraye[cont + 1].split('/')
    ano = data2[2]
    mes = data2[1]
    dia = data2[0]
    

    if 
    



    cont = cont + 1

end

puts ano
puts "######"
puts mes 
puts "######"
puts dia    









#puts arraye

end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#


datas = ["22/4/1233","1/3/633","23/5/56645","4/12/233"]
q = 2
query = [23/3/4345,12/3/2]

future(datas,q,query)
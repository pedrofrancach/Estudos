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

while cont1 < tamanho do
   
    while cont2 < tamanho do 
        
      

        data = arraye[cont2].split('/')
        ano = data[2]
        mes = data[1]
        dia = data[0] 

        data2 = arraye[cont2 + 1].split('/')
        ano2 = data2[2]
        mes2 = data2[1]
        dia2 = data2[0]

puts "ano é #{ano}"
puts "ano2 é #{ano2}"
puts "cont1 é #{cont1}"
puts "cont2 é #{cont2}"

    if ano > ano2

        puts "entrou"

       arm = arraye[cont2]
       arraye[cont2] = arraye[cont2 + 1] 
       arraye[cont2 + 1] = arm    

    end

    cont2 = cont2 + 1
    puts "#######"
    end

    cont1 = cont1 + 1
    cont2 = 0
end

puts arraye
end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#


datas = ["22/4/1233","1/3/633","23/5/56645","4/12/233"]
#datas = [3,2,4,1]
q = 2
query = [23/3/4345,12/3/2]

future(datas,q,query)
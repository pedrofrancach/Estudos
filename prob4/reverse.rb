# Reversal
def rev(giros,arraye)

arrayi = []
tamanho = arraye.length - 1
cont = 0
cont2 = 0
primeiro = 0
segundo = 0
terceiro = 0

arm = 0

puts "Assim é a lista(array) original #{arraye}"

while cont2 < tamanho do

    while cont < tamanho do

        if arraye[cont] > arraye[cont + 1]
    
            arm = arraye[cont + 1]      
            arraye[cont + 1] = arraye[cont]
            arraye[cont] = arm
    
        end

        cont = cont + 1

    end 

    cont = 0
    cont2 = cont2 + 1

end

puts "Assim ela é a lista(array) depois de ordenada #{arraye}"

cont = 3
cont2 = 0

primeiro = arraye[tamanho]
segundo = arraye[tamanho - 1]
terceiro = arraye [tamanho - 2]
arrayi[0] = primeiro
arrayi[1] = segundo 
arrayi[2] = terceiro


while cont <= tamanho do

    arrayi[cont] = arraye[cont2]


cont = cont + 1
cont2 = cont2 + 1
 
end

puts "Assim é a lista(array) depois de processada #{arrayi}"

end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#


lista = [10,9,8,45,7,6,5,69,4,18,3,2,1]
#lista = [1,2,3,4,5,6,7,8,9,10]
puts "defina o número de giros que deverá ser feita na matriz"
giros = gets

rev(giros,lista)


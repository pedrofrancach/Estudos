# Algoritimo de busca simples
def busca(arraye,indice)
    
cont = 0.to_i
tamanho = arraye.length
ver = true
 
while cont < tamanho do
    
    ver = true
    
    if arraye[cont] == indice
    
       puts "O índice procurado encontra-se na posição #{cont}"
       break
    else   
         
        ver = false 

    end

    cont = cont + 1

end

if ver == false

    puts "O índice não foi encontrado"

end
end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

lista = [10,20,30,40,50,60,70,80,90]
pesquisa = 110


busca(lista,pesquisa)
#Missing caracter

def missing(arraye)

tamanho = arraye.length 
cont1 = 0.to_i 
cont2 = 0.to_i
alfabeto = [a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,x,z]
tamanho2 = alfabeto.length
arrayi = []

while cont1 < tamanho do

    while cont2 < tamanho2 do
    
        if not arraye[cont1].include?(alfabeto[cont2]) 

            arrayi << alfabeto[cont2]   
        
        end
            
        cont2 = cont2 + 1
    
    end

cont1 = cont1 + 1

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#



puts "digite a frase para verificação"
lista = gets



missing(lista)
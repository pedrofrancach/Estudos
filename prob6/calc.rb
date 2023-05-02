##Calculo da Idade
def calcid(datai, dataa)



anoi = 0.to_i
anof = 0.to_i
mesi = 0.to_i
mesf = 0.to_i
diai = 0.to_i
diaf = 0.to_i




datainicial = datai.split("/")
anoi = datainicial[2]
mesi = datainicial[1]
diai = datainicial[0]


datafinal = Time.now.strftime("%d/%m/%Y").split("/")
anof = datafinal[2]
mesf = datafinal[1]
diaf = datafinal[0]

calcano = anof.to_i - anoi.to_i - 1
calcmes = mesf.to_i - mesi.to_i
calcdia = diaf.to_i - diai.to_i 


puts datafinal
puts "."
puts "."
puts "."
puts "A idade é de #{calcano.abs} anos, #{calcmes.abs} meses e #{calcdia.abs} dias"



end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#


puts "Digite o data de nascimento"

datan = gets

#puts "Digite a data de calculo"

dataa = 0

calcid(datan, dataa)
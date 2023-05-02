##Calculo da Idade
def calcid(datai, dataa)

puts "As datas são#{datai} e #{dataa}"


datainicial = datai.split("/")
anoi = datainicial[2]
mesi = datainicial[1]
diai = datainicial[0]


puts "O ano é #{anoi}"
puts "O mês é #{mesi}"
puts "O dia é #{diai}"



end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#


puts "Digite o data de nascimento"

datan = gets

puts "Digite a data de calculo"

dataa = gets

calcid(datan, dataa)
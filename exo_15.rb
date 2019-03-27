puts "En quel année est tu né?"
print ">"
année_de_naissance = gets.to_i
age = 0

loop do 
	puts "Année: #{année_de_naissance}, age: #{age}"
	année_de_naissance += 1
	age += 1
if année_de_naissance == 2017
	puts "Année: #{année_de_naissance}, age: #{age}"

	break
end 
end
pyramide = []
ct = etage
boucle = 0

puts "Combien d'étage souhaites tu?"
print ">"
etage = gets.to_i

puts "Voici la pyramide"
loop do 
	var2 = '#' * (etage - boucle)
	var1 = '.' * (etage - ct)
	pyramide << var1 + var2
	ct -= 1
	boucle += 1 
	if boucle == etage 
		break
	end
end
puts pyramide.reverse

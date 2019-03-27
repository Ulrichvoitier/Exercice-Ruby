puts "Quel age à tu ?"
print ">"
age_actuel = gets.to_i
ct = age_actuel
moitier = age_actuel / 2
puts "la moitier de ton age est : #{moitier}"

sleep(1)

loop do 
	puts "il y a #{ct.to_i} ans tu avais #{age_actuel.to_i - ct.to_i} ans"
	ct -= 1
	if ct == moitier
		puts "Il y a #{ct} tu avais la moitier de l'age que tu a aujourd'huit"
	elsif ct == 0
		break
	end
end
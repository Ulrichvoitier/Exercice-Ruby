puts "Quel age à tu ?"
print ">"
age_actuel = gets.to_i
ct = age_actuel

loop do
	puts "Il y a #{ct} ans tu avais #{age_actuel - ct} ans"
	ct -= 1
	if ct == 0
		break
end 
end

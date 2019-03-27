ct = 0
i = "#"
pyramide = ["#"]

puts "Combien d'étage souhaite tu?"
print ">"
etage = gets.to_i

puts etage
puts "Voici la pyramide"
puts pyramide

loop do 
	pyramide << pyramide [ct] + "#{i}"
	puts pyramide[-1]
	ct += 1
		if ct == etage - 1
			break
	end
end
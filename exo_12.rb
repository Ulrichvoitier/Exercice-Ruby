puts "Donne moi un chiffre."
print ">"
chiffre = gets.chomp
i = 0 
loop do 
	puts "#{i}"
	if i == chiffre.to_i
		break
	end
i += 1
end
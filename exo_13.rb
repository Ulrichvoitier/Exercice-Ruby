puts "Quelle est ton année de naissance?"
print ">"
année_naissance = gets.to_i
loop do 
	puts "#{année_naissance}"
	année_naissance += 1 
	if année_naissance == 2018
		puts année_naissance
		break
	end
end
puts "Choisi un nombre"
print ">"
compte_à_rebour = gets.to_i
puts "attention:#{compte_à_rebour}"
sleep(1)

loop do 
	compte_à_rebour -= 1
	puts compte_à_rebour
	sleep(1)
if compte_à_rebour == 0
	puts "Décollage immédiat"
	break
end 
end
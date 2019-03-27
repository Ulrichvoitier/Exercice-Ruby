puts "En quelle année est tu née?"
print ">"
année_naissance = gets.chomp
age = 2017 - année_naissance.to_i
puts "Tu à donc:#{age} ans"
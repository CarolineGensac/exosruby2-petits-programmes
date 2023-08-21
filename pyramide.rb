puts"Salut, bienvenue dans ma super pyramide !"
puts"combien d'étages?"
print "> "

etage=gets.chomp.to_i

puts"voici la pyramide :"
if etage <= 25
     for row in 0..etage
         row.times{print"#"}
        puts
     end
else 
    puts " mets un chiffre entre 1 et 25"
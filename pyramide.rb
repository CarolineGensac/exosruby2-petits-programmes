puts"Salut, bienvenue dans ma super pyramide !"
puts"combien d'étages?"
print "> "

etage=gets.chomp.to_i

puts"voici la pyramide :"

     for row in 0..etage
         row.times{print"#"}
        puts
     end

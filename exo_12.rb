puts "Quel âge as-tu ?"
print ">"
age= gets.chomp.to_i
age.downto(0) do |v|
    puts "tu avais #{v} ans il y a #{age-v} ans"
    if v == age-v 
      puts "il y a #{v} ans, tu avais la moitié de l'âge que tu as ojd"
    end
end

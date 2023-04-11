puts "Quel âge as-tu ?"
print ">"
age= gets.chomp.to_i
age.downto(0) do |cheval|
    puts "tu avais #{cheval} ans il y a #{age-cheval} ans"
  end
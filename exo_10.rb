puts "En quelle année tu es né ?"
print ">"
birthyear = gets.chomp.to_i

birthyear.upto(2023) do |cheval|
    puts "tu avais #{cheval-birthyear} ans en #{cheval} "
  end
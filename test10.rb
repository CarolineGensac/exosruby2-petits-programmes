puts "En quelle année tu es né ?"
print ">"
birthyear = gets.chomp.to_i
date = 2023-birthyear+1

date.times do |cheval|

    puts "en "+ (birthyear + cheval).to_s + " tu avais " + cheval.to_s
  end
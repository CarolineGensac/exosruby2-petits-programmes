puts "je compte jusqu'a cb?"
print "> "
nombre = gets.chomp
nombre.to_i.times do |cheval|
    puts cheval+1
  end
puts "je compte jusqu'a cb?"
print "> "
nombre = gets.chomp.to_i
nombre.downto(0) do |cheval|
    puts cheval
  end
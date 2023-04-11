contacts = []

50.times do |var|
    contacts.push("brice.denice.0#{var+1}@email.fr")
    if (var+1) %2==0

    #% modulo vas chercher les chiffres divisible par deux sans reste ==0
        puts contacts.at(var)
    end
end

# Demande un nombre à l'utilisateur
puts "Choisis un nombre :"
print "> "
nombre = gets.chomp.to_i  # Convertit l'entrée en entier (Integer)

# Affiche les nombres de 1 jusqu'au nombre choisi par l'utilisateur
puts "Compte jusqu'à #{nombre} :"
1.upto(nombre) do |i|
  puts i
end

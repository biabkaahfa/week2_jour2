# Demande un nombre à l'utilisateur
puts "Choisis un nombre :"
print "> "
nombre = gets.chomp.to_i  # Convertit l'entrée en entier (Integer)

# Affiche "Salut, ça farte ?" autant de fois que le nombre saisi
nombre.times do
  puts "Salut, ça farte ?"
end

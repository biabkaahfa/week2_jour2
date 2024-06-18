# Demande le prénom de l'utilisateur
puts "entrez votre nom de famille:"
print "> "
nom = gets.chomp

# Demande le nom de famille de l'utilisateur
puts "entrez votre prenom :"
print "> "
prenom = gets.chomp

# Affiche le message de salutation complet avec le prénom et le nom
puts "Bonjour, #{prenom} #{nom} !"

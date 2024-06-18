# exo_18.rb

# Initialise un array vide pour stocker les emails
emails = []

# Boucle pour générer les 50 premiers emails et les ajouter à l'array
50.times do |i|
  # Incrémente i de 1 pour obtenir des nombres de 1 à 50, puis formate l'email avec sprintf de sorte a ce que on ait le nombre i+1 sur 
  # afficher avec 2 chiffre avec un 0 initial si necessaire %02
  # emails << ajoute chaque nouveau element au tableau emails
  emails << sprintf("jean.dupont.%02d@email.fr", i + 1)
end

# Affiche tous les emails générés
puts emails

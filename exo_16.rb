require 'date'

# Demande l'âge de l'utilisateur
puts "Quel âge as-tu ?"
print "> "
age = gets.chomp.to_i

# Obtient l'année actuelle
annee_actuelle = Date.today.year

# Calcule l'année de naissance en fonction de l'âge
annee_naissance = annee_actuelle - age

# Affiche pour chaque année depuis la naissance jusqu'à aujourd'hui
(annee_naissance..annee_actuelle).each do |annee|
  age_actuel = annee_actuelle - annee
  puts "Il y a #{age_actuel} an(s), tu avais #{age - age_actuel} an(s)."
end

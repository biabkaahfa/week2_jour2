require 'date'

# Demande l'année de naissance à l'utilisateur
puts "En quelle année es-tu né(e) ?"
print "> "
annee_naissance = gets.chomp.to_i

# Obtient l'année actuelle
annee_actuelle = Date.today.year

# Affiche chaque année depuis l'année de naissance jusqu'à aujourd'hui
(annee_naissance..annee_actuelle).each do |annee|
  age = annee - annee_naissance
  puts "En #{annee}, tu avais #{age} an(s)."
end

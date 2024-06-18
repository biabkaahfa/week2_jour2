# Demande l'année de naissance à l'utilisateur
puts "En quelle année es-tu né(e) ?"
print "> "
annee_naissance = gets.chomp.to_i  # Convertit l'entrée en entier (Integer)

# Année de référence pour calculer l'âge
annee_reference = 2017

# Calcule l'âge de l'utilisateur en 2017
age_en_2017 = annee_reference - annee_naissance

# Affiche l'âge de l'utilisateur en 2017
puts "En 2017, tu avais #{age_en_2017} an(s)."

puts "Entrez votre année de naissance :"
annee_naissance = gets.chomp.to_i
annee_courante = Time.now.year

(annee_naissance..annee_courante).each do |annee|
  puts annee
end

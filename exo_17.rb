puts "Quel est votre âge ?"
age = gets.chomp.to_i
annee_actuelle = Time.now.year
annee_naissance = annee_actuelle - age

(age).downto(0) do |i|
  if i == age / 2
    puts "Il y a #{age - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{age - i} ans, tu avais #{i} ans."
  end
end

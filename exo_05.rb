# #{}: À l'intérieur d'une chaîne de caractères délimitée par des guillemets doubles ("), tout ce qui se trouve entre #{ et } est évalué comme une expression Ruby.
#Le résultat de cette expression est converti en chaîne de caractères si nécessaire et incorporé à l'endroit de #{} dans la chaîne d'origine.


puts "On va compter le nombre d'heures de travail à THP"
# Affiche : On va compter le nombre d'heures de travail à THP

puts "Travail : #{10 * 5 * 11}"
# Calcul : 10 heures par jour * 5 jours par semaine * 11 semaines = 550 heures
# Affiche : Travail : 550

puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# Calcul : 550 heures * 60 minutes = 33000 minutes
# Affiche : En minutes ça fait : 33000

puts "Et en secondes ?"
# Affiche : Et en secondes ?

puts 10 * 5 * 11 * 60 * 60
# Calcul : 33000 minutes * 60 secondes = 1980000 secondes
# Affiche : 1980000

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# Affiche : Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?

puts 3 + 2 < 5 - 7
# Calcul : 3 + 2 = 5 et 5 - 7 = -2
# Comparaison : 5 < -2 est faux (false)
# Affiche : false

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# Calcul : 3 + 2 = 5
# Affiche : Ça fait combien 3 + 2 ? 5

puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# Calcul : 5 - 7 = -2
# Affiche : Ça fait combien 5 - 7 ? -2

puts "Ok, c'est faux alors !"
# Affiche : Ok, c'est faux alors !

puts "C'est drôle ça, faisons-en plus :"
# Affiche : C'est drôle ça, faisons-en plus :

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# Comparaison : 5 > -2 est vrai (true)
# Affiche : Est-ce que 5 est plus grand que -2 ? true

puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# Comparaison : 5 >= -2 est vrai (true)
# Affiche : Est-ce que 5 est supérieur ou égal à -2 ? true

puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
# Comparaison : 5 <= -2 est faux (false)
# Affiche : Est-ce que 5 est inférieur ou égal à -2 ? false

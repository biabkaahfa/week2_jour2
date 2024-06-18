number_of_hours_worked_per_day = 10

number_of_days_worked_per_week = 5

number_of_weeks_in_TS4A = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_TS4A}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_TS4A}"
#Les quatres premieres ligne montre le nombre d'heures qu'un etudiant de TS4A doit faire au cours de sa formation.
#le dernier code montre une erreur parce qu'on a pas declarer la variable "number_of_minutes_in_an_hour" avant de l'appeler au niveau du resultat.
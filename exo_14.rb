puts "Entrez un nombre pour commencer le compte à rebours :"
nombre = gets.chomp.to_i

while nombre >= 0
  puts nombre
  nombre -= 1
end

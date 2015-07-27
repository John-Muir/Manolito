#ORDENAR UN ARRAY
puts "Vamos a ordenar el siguiente array"
array_1 = [3434, 754, 898, 55, 3, 3, 3,3890, 1, 1, 10]
puts array_1
puts "--"
puts "de menor a mayor"
puts array_1.sort
puts "------------"

puts "Ahora de mayor a menor"
puts array_1.sort.reverse
puts "------------"

puts "ahora eliminamos elementos duplicados (de manera permanente con '!')dentro del array"
puts array_1.uniq!
puts "------------"

puts "Lo reordenamos otra vez"
puts array_1.sort
puts "------------"


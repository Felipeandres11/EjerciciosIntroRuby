puts 'Ingresa una palabra'
palabra = gets.chomp
largo = palabra.size
if largo <= 4
puts 'Pequeña'
elsif largo < 10
puts 'Mediana'
elsif largo <= 14
puts 'Larga'
elsif largo > 15
puts 'Muy largo'
end

# Definimos el arreglo de números desordenados
numeros = [45, 12, 78, 3, 56, 23, 89, 10, 34, 67]

# Mostramos el estado inicial del arreglo
puts "Antes de ordenar:"
puts numeros.inspect

# Ordenamos los elementos de forma ascendente modificando el arreglo original (! modifica in-place)
numeros.sort!

# Mostramos el resultado final
puts "\nDespués de ordenar:"
puts numeros.inspect
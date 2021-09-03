# ejercicio 1
# Definir un arreglo de tamaño n dado por el usuario y agregar números aleatorios 
# de entre 0..10. Realizar la suma de todos los números e imprimir en consola todos 
# los números y el resultado final.

# n = 10 => [3, 7, 1, 6, 9, 2, 8, 7, 5, 9] => Suma: 57

# n = gets.chomp.to_i
# # numeros = Array.new
# numeros = []

# # guardar los números
# for i in 1..n
#     numeros << rand(0..10)
# end

# # sumar los números del arreglo
# suma = 0
# puts "primera forma".center(20, "_")
# for numero in numeros
#     suma += numero
#     print "#{numero} "
# end
# puts "suma total #{suma}"

# puts "segunda forma".center(20, "_")
# suma2 = 0
# for c in 0..numeros.length - 1  
#     suma2 += numeros[c]
# end
# puts "suma total2 #{suma2}"

# puts "tercera forma".center(20, "_")
# suma3 = 0
# numeros.each do |numero_con_each|
#     suma3 += numero_con_each
# end
# puts "suma total3 #{suma3}"



# 2 ejercicio
# Definir un arreglo de tamaño n dado por el usuario y agregar números aleatorios de entre 0..10. Si el 
# número es par reemplazarlo por el texto "par" y si es impar reemplazarlo por el texto "impar". Mostrar 
# en consola el arreglo original y el resultante.

# n = 10 => [7, 9, 3, 8, 0, 0, 8, 7, 1, 8] => ["impar", "impar", "impar", "par", "par", "par", "par", "impar", "impar", "par"]


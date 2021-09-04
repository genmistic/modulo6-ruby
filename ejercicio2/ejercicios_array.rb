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


# puts "Ingrese un número"
# n = gets.chomp.to_i
# numeros = []
# for i in 1..n
#     numeros.push rand(0..10)
# end
# textos = []
# for numero in numeros
#     if numero % 2 == 0
#         textos.push "par"
#     else
#         textos.push "impar"
#     end
# end

# for c in 0..numeros.size-1
#     puts numeros[c]
#     puts textos[c]
# end


# 1.- 
# 3 sep 2021
# Ganadores 🏀⚽

# El usuario desea saber ingresado solo el marcador de un partido qué equipo es el ganador. 
# El marcador tiene que tener el siguiente formato "n-m" donde n es el marcador del equipo local 
# y m el marcado del equipo visitante. Al final se debe mostrar cuál que de los equipos fue el ganador

# Ejemplo
# 5-3=> Ganó el equipo local
# 9-9
# => ¡Empate!
# 1-8
# => Ganó la visita


# n = 0
# m = 0


# puts "Resultados del partido, ingrese resultados".center(20, "_")
# n = gets.chomp.to_i
# m = gets.chomp.to_i
# if n=m
#     puts "partido empatado #{n} a #{m}" 
# elsif n < m
#     puts "ganó #{n} a #{m}" 
# else
# end



# -----------------------------------------------------------------------------------------------------------------------
# ------------------------------------------------------------------------------------------------------------------------
# 4.-
# 3 sep 2021
# Permitir al usuario ingresar una oración e imprimir en consola la cantidad de palabras encontradas.
# oracion = "las clases de programación son todas las noches"
# => palabras totales: 8     El mejor grupo es en número 4

# system "clear"
# puts "Ingrese una oración".center(30, "_")
# oracion = gets.chomp
# puts "Palabras totales #{oracion.split(" ").count}"






# -----------------------------------------------------------------------------------------------------------------------
# ------------------------------------------------------------------------------------------------------------------------
# 5.-
# 3 sep 2021
# Permitir ingresar al usuario por consola nombres de personas, estos nombres deben mantener el siguiente formato:
# Si el nombre comienza por una vocal, el nombre debe comenzar el nombre con mayúscula
# Si el nombre comienza por una consonante, el nombre de estar todo en mayúscula
# Para mostrar cómo va la lista el usuario puede escribir la palabra “mostrar” y para salir debe escribir la palabra “salir”. Al final se debe imprimir en pantalla todos los nombres de la lista y el total de nombres agregados.
# => ingrese un nombre para agregar a la lista:

# andrea
# => agregando: Andrea
# carlos
# => agregando: CARLOS
# mostrar
# => Andrea - CARLOS
# salir
# => Lista final: Andrea - CARLOS
# => 2 nombres agregados

system "clear"
nombre =""
letra =""
lista =[]

while nombre != "salir"
puts "Escriba el Nombre de una Persona, escriba <<Mostrar>> para ver la lista y <<Salir>> para terminar"
nombre=gets.chomp
letra = nombre.split("")
if nombre == "mostrar"
lista.each do |n|
print " #{n} - "
end
puts ""
puts ""
elsif letra[0] == "a" or letra[0] == "e" or letra[0] == "i" or letra[0] == "o" or letra[0] == "u"
puts "=> agregando: #{nombre.capitalize!}"
lista.push(nombre)
elsif nombre != "salir"
puts "=> agregando: #{nombre.upcase!}"
lista.push(nombre)
end
end
print "lista Final:"
lista.each do |i|
print "#{i} - "
end
puts ""
print "#{lista.count} nombres agregados"












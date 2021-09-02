# FOR EN RUBY

# CASO 1

# for i in 0..10
#     puts i
# end


# CASO 2
# 5.times do #imprime 5 veces lo sigiuente
#     puts"*"
# end


# CASO 3
# (0..10).each do |i|
#     puts i
# end


# Imprimiendo pares e impares. 🐯🐱

# # Permitir ingresar un número n al usuario. Si n es par, deberá mostrar una secuenta 
# de números pares hasta n separados por _; si n es un número impar deberá mostrar una 
# secuencia de números impares hasta n separados por $

# Ejemplo

# n = 10

# => 0_2_4_6_8_10

# n = 11

# => 1$3$5$7$9$11

# system("clear")
# numero = 0
# puts "Ingrese numero ..."
# numero = gets.chomp.to_i
# cont = 0

# if numero % 2 == 0
#     for i in 0..numero
#         i *= 2
#         puts i
#     end    
# elsif numero=  
#     for i in 0..numero
#         i += 2
#         puts i
#     end  
# end

# a=0
# texto = ""
# puts "ingrese numero"
# num = gets.chomp.to_i
# for i in 0..num
#     if num 2 == 0
#     a = 2*i
#     texto += "#{a} -"
    
#     if a == n
#         um
#         break
#     end
#     a = 2*i+1
#     texto += "#{a} $ "
#     if a == num
#         break    
#     end
#  end
#     puts textp

# Sorteos para una rifa 🎁

# Un usuario necesita genera una cantidad de números al azar para poder realizar un sorteo. 
# Solicitar al usuario que ingrese los números mínimos y máximos para realizar el sorteo, además 
# de la cantidad que desea generar. Al final mostrar en pantalla de forma ordenada la cantidad 
# de números al azar que solicitó dentro del rango que pidió.

# Ejemplo

# min = 1

# max = 10

# cant = 3

# => Sorteo N°1: 8

# => Sorteo N°2: 1

# => Sorteo N°3: 5

# minimo = 0
# maximo = 0
# cantidad = 0
# puts "ingrese numero minimo: "
# minimo = gets.chomp.to_i
# puts "ingrese numero minimo: "
# maximo = gets.chomp.to_i
# puts "ingrese numero minimo: "
# cantidad = gets.chomp.to_i

# for i in 0..cantidad
#     puts "Resultado sorteo : #{o} : #{rand(minimo..maximo)}"
# end


# Factorial de un número 👓

# Dado un número n por el usuario, obtener el factorial del número e 
# imprimirlo en consola mostrando toda la operación.

# Ejemplo

# n = 5

# => 1 * 2 * 3 * 4 * 5 = 120

# acum = 1
# operacion = ""
# puts "ingrese numero n para factorial: "
# factorial = gets.chomp.to.i

# for in 1...factorial
#     acum = i * acum
#     puts 
#     if a!= num
#         operacion += "#{i} *"
#     else
#         operacion +="#{i} = "
#         break
#     end
# puts "El factorial de:  #{factorial}"
# puts "{operacion} #{acum}"

# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# 10.times do
#     puts"*"
# end
 
# (0..10).each do |i|
#     puts i
# end
 
#EJERCICIOS FOR
 
#1.PARES E IMPARES
 
# texto = ""
# puts "Ingrese numero : "
# num = gets.chomp.to_i
# for i in 0..num
#     if num % 2 == 0
#         a=2*i
#         if a!= num
#             texto += "#{a} - "
#         else
#             texto += "#{a} "
#             break
#         end
#     else
#         a=2*i+1
#         if a!= num
#             texto += "#{a} $ "
#         else
#             texto += "#{a} "
#             break
#         end
#     end
# end
# puts texto
 
#2. SORTEO
 
# minimo = 0
# maximo = 0
# cantidad =0 
# puts "Ingrese numero minimo: "
# minimo = gets.chomp.to_i
# puts "Ingrese numero maximo: "
# maximo = gets.chomp.to_i
# puts "Ingrese cantidad sorteos: "
# cantidad = gets.chomp.to_i
 
# for i in 1..cantidad
#     puts "Resultado sorteo #{i} :  #{rand(minimo..maximo)}"
# end
 
#3 FACTORIAL

factorial = 0
acum = 1
operacion =""
puts "Ingrese numero n para factorial : "
factorial = gets.chomp.to_i
for i in 1..factorial
    acum = i*acum
    if i< factorial
     operacion += "#{i} * "
    else
     operacion += "#{i} = "
    break
    end
end
puts " El factorila de : #{factorial}"
puts "#{operacion} #{acum}"

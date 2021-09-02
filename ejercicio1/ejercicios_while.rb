# 1 Repito 🦜

# Utilizando la estructura en bucle while permitir que el usuario
#  ingrese palabras, estas deberán ser devueltas al usuario con un 
#  texto "dijiste: ...", hasta que el usuario escriba salir

# Ejemplo

# hola => dijiste: hola 🦜 ¿me estas imitando 😠? => dijiste: ¿me estas imitando 😠? 🦜

# texto = ""
# while texto != "salir"
#     puts "ingrese palabras"
#     texto = gets.chomp # chomp quita el enter o la nueva linea
#     puts "dijiste:  #{texto} ☢"
# end

# 2 Ventas totales 💰

# El usuario quiere conocer la cantidad de ventas que a realizado en el día, 
# por lo que el programa deberá recibir toda la cantidad de ventas en forma 
# de números, sumarlas y al final para salir el usuario deberá escribir 
# -1. El programa también deberá controlar que no ingrese texto mezclado con los números. 
# (se puede utilizar "texto".to_i para apoyarse en alguna validación)

# Ejemplo

# => Ingrese sus ventas del día 5000 6000 1000 650ss => 650ss no es un número 🧨 
# -1 => Las ventas del día fueron 12000 💵

# puts "para salir presione -1"

# venta = 0
# venta_total = 0

# while venta.to_i == -1
#     puts "Ingrese or montos:"
#     venta = gets.chomp.to_i
   
#     venta_total = venta_total +  venta

#     puts "Ventas Totales: #{venta_total}"

# end

# ventas = []
# index = 0
# suma = 0
# monto = 0

# while monto != -1

#     puts "ingrese ventas"
#     monto = gets.chomp

#     if monto.include? "a" or monto.include? "b" or monto.include? "c" or monto.include? "d" or monto.include? "e" or monto.include? "f" or monto.include? "g" or monto.include? "h" or monto.include? "i" or monto.include? "j" or monto.include? "k" or monto.include? "l" or monto.include? "m" or monto.include? "n" or monto.include? "o" or monto.include? "p" or monto.include? "q" or monto.include? "r" or monto.include? "s" or monto.include? "t" or monto.include? "u" 
#         puts "#{monto} no es un numero"
#     else
#         monto= monto.to_i 
#         if monto != -1
#             ventas[index] = monto
#             suma += ventas[index]
#             index += 1  
#         end
#     end
# end
# puts "las ventas del día son #{ventas}"
# puts "la venta total del día #{suma}"

# Usuario Vs. CPU

# En un juego es necesario analizar la cantidad de turnos que se necesitan para eliminar un monstruo. 
# Estos monstruos normalmente tienen una vida entre 100 y 500. El ataque que se va a probar les resta -1 
# si la vida es impar y divide entre 2 la vida si es par. Si la vida del monstruo es menor o igual a cero debe morir. 
# Al finalizar, es necesario impirimr la cantidad de operaciones necesarias para destruir al monstruo de la siguiente manera:

# Ejemplo

# vida = 500 => Ataques totales para matar a monstruo de 500 HP | 8 pares y 6 impares ⚔


# turnos = 0

# vida = rand(100..500)
# ataquePar = 0
# ataqueImpar = 0
# vida_tmp = vida
# while vida >  0
   
#     if (vida % 2 == 0)
#         vida = vida / 2
#         ataquePar +1

#     else 
#         vida -= 1
#         ataqueImpar += 1
#     end
# end
#     puts "turnos | pares: #{ataquePar}, impares #{ataqueImpar}"
#     puts "muerte del mostruo, el moustruo comenzó con: #{vida_tmp} , de vidas" 


# Adivinanzas

# # Generar un número de forma aleatoria entre 1 y 20. Utilizar la consola para 
# solicitar al usuario que adivine el número generado, si el usuario ingresa un 
# número menor deberá imprimir "muy abajo" y si el número ingresado es mayor imprimir 
# "muy arriba". Si el usuario adivina, deberá mostrar un mensaje de felicitaciones.

# Ejemplo

# 20

# => muy arriba

# 5

# => muy abajo

# 8

# => Felicidades, el número era 8
system("clear")
numazar = rand(1..20)
apuesta = 0
texto = ""
puts "Adivine el numero que estoy pensando"
num_usuario = 0
cont = 0

while num_usuario != numazar
    num_usuario = gets.chomp.to_i

    if num_usuario < numazar
        puts "Muy abajo"
        cont += 1
    elsif num_usuario > numazar
        puts "Muy arriba"
        cont += 1
    end
end
system("clear")
puts "adivinaste.... #{numazar}, era el numero que pensé"
puts "adivinaste en....  #{cont} intentos"

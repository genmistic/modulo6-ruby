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

ventas = []
index = 0
suma = 0
monto = 0

while monto != -1

    puts "ingrese ventas"
    monto = gets.chomp

    if monto.include? "a" or monto.include? "b" or monto.include? "c" or monto.include? "d" or monto.include? "e" or monto.include? "f" or monto.include? "g" or monto.include? "h" or monto.include? "i" or monto.include? "j" or monto.include? "k" or monto.include? "l" or monto.include? "m" or monto.include? "n" or monto.include? "o" or monto.include? "p" or monto.include? "q" or monto.include? "r" or monto.include? "s" or monto.include? "t" or monto.include? "u" 
        puts "#{monto} no es un numero"
    else
        monto= monto.to_i 
        if monto != -1
            ventas[index] = monto
            suma += ventas[index]
            index += 1  
        end
    end
end
puts "las ventas del día son #{ventas}"
puts "la venta total del día #{suma}"
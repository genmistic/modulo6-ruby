# Actividad
# Adivina el Número
# Pongamos a prueba nuestra comprensión de los condicionales. 
# Vamos a crear un método simple con una entrada. Nuestro método será llamado 
# adivina_numero y la entrada será nuestra suposición. Habrán 3 posibles 
# salidas para este método. 

# El usuario envía el valor correcto, devuelve "¡Lo conseguiste!".
# El usuario envía un número más alto, devuelve "¡La suposición fue demasiado alta!".
# El usuario envía un número más bajo, devuelve "¡La suposición fue demasiado baja!".
# Si quieres desafiarte, intenta utilizar unless en lugar de los condicionales if.

numazar = rand(1..20)
apuesta = 0
texto = ""
num_usuario = 0
cont = 0
puts "Adivine el numero que estoy pensando"
while num_usuario != numazar
         num_usuario = gets.chomp.to_i
         if num_usuario < numazar
             puts "¡La suposición fue demasiado baja!"
            cont += 1
        elsif num_usuario > numazar
            puts "¡La suposición fue demasiado alta!"
            cont += 1
         end
end
system("clear")
puts "¡Lo conseguiste!.... #{numazar} es el númer"
puts "¡Lo conseguiste! en....  #{cont} intentos"
    

# Imprimiendo pares e impares. 🐯🐱

# # Permitir ingresar un número n al usuario. Si n es par, deberá mostrar una secuenta 
# de números pares hasta n separados por _; si n es un número impar deberá mostrar una 
# secuencia de números impares hasta n separados por $

# Ejemplo

# n = 10

# => 0_2_4_6_8_10

# n = 11

# => 1$3$5$7$9$11

# numero = 0
system ("clear")
cont = 0
puts "ingrese numero"
num = gets.chomp.to_i

for i in 0..num
    if num % 2 == 0
        a=2*i
        puts i
      
    end


end 
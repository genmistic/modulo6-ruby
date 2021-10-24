# jercicio 6 - Números literales
# Dado un número n que puede ir desde el 0 al 10, regresar el nombre del número.
# puts "numero 0 a 10"
# num = gets.chomp.to_i


#     case num
# when num = 0
# p "cero"
# when num = 1
# p "uno"
# when num = 2
# p "dos"
# when num = 3
# p "tres"
# when num = 4
# p "cuatro"  
# when num = 5
# p "cuatro"  
# when num = 6
# p "seis"
# when num = 7
# p "siete"
# when num = 8
# p "ocho"
#  when num = 9
# p "nueve"
#  when num = 10
# p "diez"
# else    
# "Error:"

# end


# 
# Dado un número n sumar sus dígitos, utilizando solo operaciones matemáticas.

# extNum = 0
# sumDigit = 0
# print "Ingrese un numero entero: "
# numEntero = gets().to_i
# while numEntero != 0
#   extNum = numEntero % 10
#   numEntero /= 10
#   sumDigit += extNum
# end
# puts "La suma de los digitos es: #{sumDigit}"


# Dado un número n preguntar si es par o es impar. Al final el 
# software deberá imprimir el texto "n es un número par" o "n es un número impar"


# puts "ingrese un número"
# num = gets.chomp.to_i


# if num % 2 == 0
#     p "par"

# else 
#     p "Impar"

# end


# Dado una cadena de nombres de clientes de una pastelería, mostrar en forma ordenada 
# a los clientes desde el primero en ser atendido hasta el último

# cliente = ["pedro", "juan", "diego", "alejandra"]

# cliente.map.ABS {|n| 
# p n
#  }


# Dado un número 1 >= n <= 100, devolver en forma de texto si es un número primo o no.

num2 = 0
p "numero primo es divisible por si mismo"
print "Ingrese el número: "
numero = gets.chomp.to_i
puts 
print "El número es divisible por: "
1.step numero do |n|
    if numero % n == 0
      num2 += 1
      print "#{n} "
      p "contador 1 #{num2}"
    end
end
if num2 == 2
   
    puts "\nEl número ingresado es primo!!"
else
    p "contador 2 #{num2}"
    puts "\nEl número ingresado no es primo!!"
end

# step. Esto nos permite especificar todas las partes de un bucle. Indicamos el índice inicial, 
# el índice final y el paso: el cambio después de cada iteración.
# Primer argumento Este es el índice final. En el primer ciclo, terminamos en el índice 10. 
# En el segundo, terminamos en 6.
# Segundo argumento Este es el paso. La variable de iteración cambia en esta cantidad 
# (positiva o negativa) después de cada pasada.
# # Actividad
# # 13 Básicos
# # Resolver los 13 problemas a continuación de la manera más Ruby posible.🚦



# # Bonificación: Intente utilizar la menor cantidad de líneas posible para cada pregunta.🚦

=begin
Mostrar 1-255
Escriba un programa que muestre todos los números del 1 al 255.
🟢🟢🟢
=end

(1..255).each {|n| p n}

=begin
Mostrar números impares entre 1 y 255
Escriba un programa que muestre todos los números impares del 1 al 255.
🟢🟢🟢
=end
puts " Números Impares del 1 al 255"
(1..255).each {|n| n % 2 == 1 
          p n }


puts " con for....."
for i in (1..255)
    if i % 2 == 1
        puts i
    end
end


=begin
Muestre la suma
Escriba un programa que muestre los números del 0 al 255, pero esta vez,
muestre también la suma de los números que se han mostrado hasta el momento.
Por ejemplo, tu programa debe mostrar algo como esto:

Nuevo numero: 0 Suma: 0
Nuevo numero: 1 Suma: 1
Nuevo numero: 2 Suma: 3
Nuevo numero: 3 Suma: 6
...
Nuevo numero: 255 Suma: __
NO utilice un arreglo para este ejercicio.
🟢🟢🟢
=end

sum1 = 0
for i i n (0..255)
    sum1 = sum1 + i
    puts "El numero es : #{i} y la suma con el numero anterior es :#{sum1}"
end


=begin
Recorriendo un arreglo
Dado un arreglo X, digamos [1, 3, 5, 7, 9, 13], escriba un programa que
recorra cada elemento del arreglo y muestre su valor. Ser capaz de recorrer cada
elemento de un arreglo es sumamente importante.
🟢🟢🟢
=end

x = [1, 3, 5, 7, 9, 13]

x.each {|numero| puts "#{numero}"}

=begin
Encontrar el máximo
Escriba un programa (un conjunto de instrucciones) que tome cualquier arreglo
y muestre el valor máximo del arreglo. Tu programa debe funcionar también con arreglos
que tengan todos los números negativos (ejemplo [-3, -5, -7]), o incluso una combinación
con números positivos, negativos y cero.
🟢🟢🟢
=end

arr = [-3, 5, -7, 0, 4, 10, 121, -100]
arr2 = [-3, -5, -7]
arr3 = arr2+arr
print " .....  arreglo inicial es: #{arr3}" "\n"
print "...........El valor maximo es : #{arr3.max.to_s}" "\n"




# # Promedio
# # Escriba un programa que tome un arreglo y muestre el PROMEDIO de los valores
# del arreglo. Por ejemplo para el arreglo [2, 10, 3] tu programa debe mostrar un promedio
# de 5. De nuevo, asegúrate de crear un caso base y escribe las instrucciones para resolver
# este caso primero, luego ejecuta tus instrucciones para otros casos más complicados.
# Puedes utilizar la función length para esta actividad.
# # 🟢🟢🟢


# arr = [2, 10, 3]

# arr.each {
#     |n| n=n / arr.lenght
# }


# # Arreglo con números impares
# # Escriba un programa que cree un arreglo "y" que contenga todos los números impares entre 1 y 255. Cuando el programa se complete,
# # "y" debe tener los valores de [1, 3, 5, 7, ... 255].
# # 🟢🟢🟢

# y = []
# for i in (1..255) do
#     if i % 2 == 1
#        #i = y
#        y.push(i)
#     end
# end
# print " Los Números impares entre 1..255 son : #{y}"



# # Mayor que Y
# # Escriba un programa que tome un arreglo y devuelva la cantidad de números que son mayores a un valor dado Y.
# # Por ejemplo si el arreglo es [1, 3, 5, 7] y Y = 3, después de ejecutar tu programa debe mostrar 2
# # (debido a que hay 2 valores en el arreglo que son mayores a 3).
# # 🟢🟢🟢

# arreglo = [1, 3, 5, 7, 1, 3, 5, 7]
# puts "Ingrese numero a comprar con arreglo dado"
# l = gets.to_i
# contador = 0
# arreglo.select {
#     |n| 
#     if n>l
#     contador = contador +1 
#     end
# } 
# puts
# print "Para el arreglo:  #{arreglo}, se ingresó el numero:  #{l} y existen la cantidad de : #{contador} nuemeros mayoeres al ingresado"
# puts


# # Elevar al cuadrado
# # Dado un arreglo x, digamos [1, 5, 10, -2], cree un algoritmo (un conjunto e instrucciones) que multiplique cada valor en el arreglo por si mismo.
# # Cuando el programa termine, el arreglo x debe tener valores que han sido elevados al cuadrado, es decir [1, 25, 100, 4].
# # 🟢🟢🟢

# x = [1, 5, 10, -2]

# x.map {
#     |n| print "#{n**2}", ","
# }
# puts


# # Eliminar números negativos
# # Dado un arreglo x, digamos [1, 5, 10, -2], cree un algoritmo que reemplace cualquier número negativo con 0. Cuando el programa termine, x no debe tener valores negativos, es decir [1, 5, 10, 0].
# # 🟢🟢🟢

# x = [1, 5, 10, -2]
# print x
# puts

# resultado = x.map {|n| 
#     if n < 0 
#         n= 0 
#     else n >= 0
#         n = n * 1
#     end 
# }
# puts
# print "Para el arreglo #{x} , los numeros negativos son convertidos en un 0. Resutando este arreglo: #{resultado}"
# puts

=begin
Max, Min, y Promedio
Dado un arreglo x, digamos [1, 5, 10, -2], cree un algoritmo que devuelva un hash con el valor máximo, el valor mínimo y el promedio de los valores en el arreglo.
 🟢🟢🟢
=end

# x = [1, 5, 10, -2]
# suma = 0
# prom = 0
# x.each {|n|
#     suma = n + suma
#     prom = suma / x.length
# }
# print "El arreglo es : #{x} \n", "La suma de los numeros del hash es : #{suma} \n", "El Promedio de los numeros del hash es : #{prom} \n" 
# #puts prom
# valor = x.select.min
# valor2 = x.select.max
# print "Valor minimo = #{valor} \n", "Valor2 Maximo = #{valor2} \n"


# # Cambiar los valores en el arreglo
# # Dado un arreglo x, cree un algoritmo que cambie cada número del arreglo por el número que hay en la siguiente posición. 
# # Por ejemplo, dado el arreglo [1, 5, 10, 7, -2], cuando el programa termine, este arreglo debe ser [5, 10, 7, -2, 0].
# # 🟢🟢🟢

# x = [1, 5, 10, 7, -2]
# x.delete_at(0)
# x.push(0)
# print x

=begin
Números a cadenas
Escriba un programa que tome un arreglo de números y reemplace cualquier número negativo con la palabra "Dojo". 
Por ejemplo, dado el arreglo x = [-1, -3, 2], después que el programa haya terminado, ese arreglo debe ser ['Dojo', 'Dojo', 2].
⛔⛔⛔
# x = [-1, -3, 2]
=end
# resultado = [-1, -3, 2]
# m = "Dojo"
# p resultado.map!.to_s{|n| 
#     if n < 0 
#         resultado[n] = m.to_s #return
#     else n = 0
#         n = n * 1
#     end 
   
#}
# puts
# print "Para el arreglo #{resultado}. \n  Resutando este arreglo: #{resultado.to_s} \n"
#puts


# def reemplazo
    
#     reemplazo.map! { |n| n < 0
#     reemplazo[n]="dojo"
#     p n
#     } 
#     puts "------------"
# p reemplazo
# end
# p reemplazo
# reemplazo
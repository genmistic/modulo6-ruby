# # Actividad
# # Rompecabezas Ruby
# # Trabaje en los rompecabezas que están a continuación. Haz tu código lo más limpio posible. 
# # Coloca todas tus respuestas en un solo archivo y envíalo.

# #  Cree un arreglo con los siguientes valores 3,5,1,2,7,9,8,13,25,32. 
# #  Muestre la suma de todos 
# #  Haz que la función también devuelva un arreglo que incluya solo los 
# #  números que sean mayores a 10 
# # (ejemplo: cuando pasas el arreglo anterior, debe devolver un 
# #  arreglo con los valores de 13, 25, 32 - Pista: utilice los métodos reject o find_all.

# #  Cree un arreglo con los siguientes valores: John, KB, Oliver, Cory, Matthew, Christopher. 
# #  Mezcla el arreglo y muestre el nombre de cada persona. Haz que el programa devuelva un arreglo 
# #  conlos nombres que tengan una longitud mayor a 5 caracteres.  
# #  Cree un arreglo que contenga las 26 letras del alfabeto (este arreglo tiene que tener 26 valores). 
# #  Mézclalo y muestre la primera y la última letra del arreglo. Si la primera letra del arreglo es una vocal, 
# #  haz que muestre un mensaje.  Genere un arreglo con 10 números aleatorios entre 55 - 100.  
# #  Genere un arreglo con 10 números aleatorios entre 55 - 100 y haz que esté en orden (el número más pequeño
# #     en la primera posición). Muestre todos los números del arreglo. Por último, muestre el valor mínimo y 
# #     el valor máximo del arreglo.  Genere una cadena aleatoria de 5 caracteres. (Pista (65+rand(26)).chr 
# #     devuelve un caracter aleatorio).  Genere un arreglo con 10 cadenas aleatorias de 5 caracteres cada una.

    x = [3,5,1,2,7,9,8,13,25,32]
    suma = 0
    x.each {|n|suma = n + suma}
    print "🎈 La sumatoria del arreglo : #{x} es igual a : #{suma}\n"
    num = x.reject {|n| n < 10}
    print "🎈 De el arreglo : #{x}  los numeros mayores a 10 son : #{num}\n"
    puts "------------------------------------------------"
    y = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
    
    print "🎈Arreglo original #{y.join(" - ")} \n"
    print "🎈Arreglo mezclado #{y.shuffle} \n"
    y.select{|n|
        if 5 < (n.length)
        puts "nombre:   #{n}"
        end
            }

# numeros = 0
# resultado = 0
# numeros_params = []



#                       [5,2,3,6,4,9,7] parametros
# def dividir_Entre_digitos(numeros_params)
#     puts "Hola es mi primer metodo"
#     resultado = numeros_params.map do |n|
#         n / n.to_s.length
#         end
#     return resultado
# end

# dividir_Entre_digitos([5,2,3,6,4,9,7])

# puts resultado
# puts numeros


# def par (numeros_pares)
    

#     tipo = []
#     resultado = numero_pares.map { |n| 
#          if n.even?
#             "par"
#          else
#             "impar"
#         end
#     }
#     print resultado.inspect
#     puts
#     puts tipo
#     puts tipo.class
# end

# numero_pares = ([5,2,3,6,4,9,7])
# return resultado
# end

# def numeros_comiensan_7(numeros_params)
#     resultado = numero_params.select { |n|
#     n.to_s.start_with? "7" or n.to_s.end_with? "7"
# }

# return resultado
# end


# print numeros_comiensan_7([5,2,3,6,4,9,7])

# ejercicio 1
# Definir un método que pueda generar un arreglo de 10 posiciones con números de forma aleatoria entre el 0..100

#ejercicio encapsulado I


# def definir_posiciones_10()
#     posiciones=[
#         10.times do
#             posiciones << rand(00.100)
#         end
#         return posiciones
#     end
# print posiciones_()


#ejercio II

# def posiciones_x(x)
#     posiciones = []
#         x.times do
#             posiciomes << rand(0.100)
#         end
#         return posiciones
# end    
# puts "INferese cantidad de posocoi ns del arregle"
# numero=gets.to_i
# print posiciones_x(numero)


# # ejercicio 3
# def posiciones_xyz(x,y,z)
#     posiciones = []
#         x.times do
#             posiciomes << rand(y..z)
#         end
#         return posiciones
# end    
# puts "INferese cantidad de posocoi ns del arregle"
# numero=gets.to_i
# print posiciones_x(numero)}




# ejercicio BANCO
# Todo en uno solo 🦠

# Utilizando métodos, crear un menú para que el usuario pueda elegir qué operaciones desea realizar. Las operaciones son las siguientes:

# Bancos 🏧

# Se quiere retirar dinero de su cuenta bancaria, el cajero solo acepta múltiplos de 5 y valida si tiene monto suficiente. Por cada transacción exitosa, el banco se cobra 0,50$.

# def menu
#     opcion=0
#     while opcion!==4

#     puts "Opciones"
#     puts "1.- Banco"
#     puts "2.-Suma interior"
#     puts "capicua"
#     puts "Ingrese numero de operacion:"
#     puts "Salir"
#     sysmtem ("clear")

#         opcion = gets.to_i
#     if opcion == 1
#         banco()
#     elsif opcion==2
#         sumainterior()
#     elsif opcion == 3
#         capicua()
#     elsif opcion == 4
#         puts "Gracias por preferirnos"
       
#     else
#         puts opciones
#         gets 
#     end
# end
# end

# def banco

#     system ("clear")
#     puts "OPCION BANCO"
#     puts "Ingrese monto a retirar"
#     monto=get.to_if
#     if monto % 5 == 0 && (monto+0.5)<=saldo
#         saldo = saldo - (monto+0.5)
#     puts "Su nuevo aldo es #{saldo}"
#     gets
#     end
# end

#Ejercicio Encapsulando I
# def posiciones_10()
#     posiciones=[]
#     10.times do
#         posiciones << rand(0..100)
#     end
#     return posiciones
# end
#  print posiciones_10()

#Ejercicio Encapsulando II
# def posiciones_x(x)
#     posiciones=[]
#    x.times do
#         posiciones << rand(0..100)
#     end
#     return posiciones
# end

# puts "Ingrese cantidad de posiciones del arreglo"

# numero=gets.to_i

# print posiciones_x(numero)



# def posiciones_xyz(veces,desde,hasta)
#     posiciones=[]
#     veces.times do
#         posiciones << rand(desde..hasta)
#     end
#     return posiciones
# end



# puts "Ingrese cantidad de posiciones del arreglo"

# numero1=gets.to_i

# puts "Ingrese numero mínimo de random"

# numero2=gets.to_i

# puts "Ingrese numero máximo de random"

# numero3=gets.to_i

# print posiciones_xyz(numero1,numero2,numero3)

# Todo en uno solo 🦠
# Utilizando métodos, crear un menú para que el usuario pueda elegir qué operaciones desea realizar. Las operaciones son las siguientes:
# Bancos 🏧
# Se quiere retirar dinero de su cuenta bancaria, el cajero solo acepta múltiplos de 5 y valida si tiene monto suficiente. Por cada transacción
#  exitosa, el banco se cobra 0,50$.
# Ejemplo
# 30 120
# => 89.5
# 42 120
# => 120
# 300 120
# => 120
# Suma interior ⚗
# Sumar todos los dígitos ingresados por el usuario
# Ejemplo
# 21
# => 3
# 0
# => 0
# -1
# => -1
# ¿ Capicúa ? 🎭
# Dado un número n ingresado por consola, mostrarlo al revés y si es un número capicúa imprimir el mensaje " Es capicúa "
# Ejemplo
# 52149
# => 94125


def menu
    
    opcion=0
    while opcion!=4
        system("clear")
        puts "Opciones"
        puts "1.- Banco"
        puts "2.- Suma Interior"
        puts "3.- Capicúa"
        puts "4.- Salir"
        puts "Ingrese Número de Operación a realizar"
    opcion = gets.to_i
    if opcion==1
        banco()
    elsif opcion==2
        sumainterior()
    elsif opcion==3
        capicua()
    elsif opcion==4
        puts "Gracias por preferirnos"
        
    else
        puts "Opción ingresada no existe, presione enter"
        gets
    end
end
end

def banco
system("clear")
puts "OPCION BANCO"
puts "Ingrese monto a retirar"
saldo = 120
monto=gets.to_f
puts "Ingrese Saldo"
saldo=gets.to_f
if monto % 5 ==0 and (monto+0.5)<=saldo
    saldo -=  (monto+0.5)
    puts "su nuevo saldo es #{saldo}"
    gets
else
    puts "NO tiene saldo insuficiente #{saldo}"
    gets
end
end

def sumainterior
system("clear")
suma=0
puts "Ingrese número"
digitos=gets.to_i
if digitos<0
    digitos*=-1
    digitos.digits.each do |n|
    suma += n
    end
    suma*=-1
else
    digitos.digits.each do |n|
    suma += n
    end
end
puts suma
puts "Presione Enter para continuar"
gets
end

def capicua
    
    print "Ingrese numero que desea evaluar: "
    capic = gets.to_s
    convertido = capic.reverse

    if convertido.to_i.eql? capic.to_i
      puts "#{convertido} es capicua"
      gets
    else
        puts "No es capicua el numero :#{capic}"
        gets
    end

end

menu
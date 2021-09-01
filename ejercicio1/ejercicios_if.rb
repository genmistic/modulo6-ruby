# Solicitar al usuario que ingrese un número del 1 al 10. 
# Regresar el mensaje con el número transformado en número romano.


# puts "Ingresar un número del 1 al 10"
# numero = gets.chomp

# if numero == "1"
#     puts "#{numero} es igual a I" # verdad
# elsif numero == "2"
#     puts "#{numero} es igual a II" # verdad
# elsif numero == "3"
#     puts "#{numero} es igual a III" # verdad
# elsif numero == "4"
#     puts "#{numero} es igual a IV" # verdad
# elsif numero == "5"
#     puts "#{numero} es igual a V" # verdad
# elsif numero == "6"
#     puts "#{numero} es igual a VI" # verdad
# elsif numero == "7"
#     puts "#{numero} es igual a VII" # verdad
# elsif numero == "8"
#     puts "#{numero} es igual a VIII" # verdad
# elsif numero == "9"
#     puts "#{numero} es igual a IX" # verdad
# elsif numero == "10"
#     puts "#{numero} es igual a X" # verdad
# else
#     puts "#{numero} esta fuera de rango"
# end

# Suerte, "suerte"

# Generar un número de forma aleatoria utilizando rand(1..100) 
# almacenarlo en una variable. Solicitar al usuario que escriba 
# qué pregunta quiere saber de su futuro. Si el número es mayor 
# a 70 imprimir sí, totlamente y si es manor imprimir no, ni lo 
# pienses
# Ejemplo
# pregunta = ¿voy a viajar a la luna? => sí, totalmente

numero_azar = rand(1..100)
resp_si = ["Si", "SI SIIII", "sIp"]
resp_no = ["No", "nooo", "NoP"]
resp_azar = rand(0..2)


puts "¿Qué quieres saber de su futuro 😎?"
frase = gets.chomp


if resp_azar > 30
    puts resp_si[resp_azar]
else
    puts resp_no[resp_azar]
end


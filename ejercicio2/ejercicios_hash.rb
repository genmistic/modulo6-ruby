system "clear"
equipo1 = { nombre:     'argentina',    estadio: 'Estadio Único de Santiago del Estero' }
equipo2 = { nombre:     'bolivia',      estadio: 'Estadio Hernando Siles' }
equipo3 = { nombre:     'brasil',       estadio: 'Estadio José Pinheiro Borda' }
equipo4 = { nombre:     'chile',        estadio: 'Estadio Monumental Chile' }
equipo5 = { nombre:     'colombia',     estadio: 'Estadio Metropolitano Roberto Meléndez' }
equipo6 = { nombre:     'ecuador',      estadio: 'Estadio Rodriguez Paz Delgado' }
equipo7 = { nombre:     'paraguay',     estadio: 'Estadio Defensores del Chaco' }
equipo8 = { nombre:     'perú',         estadio: 'Estadio Nacional del Perú' }
equipo9 = { nombre:     'uruguay',      estadio: 'Estadio Centenario' }
equipo10 = { nombre:    'venezuela',    estadio: 'Estadio Olímpico (U.C.V.)' }

equipos = [ 
    equipo1, 
    equipo2, 
    equipo3, 
    equipo4, 
    equipo5, 
    equipo6, 
    equipo7, 
    equipo8, 
    equipo9, 
    equipo10 ]

# puts "Escribe el nombre del país, para conocer el estadio"
# equipos.each do |equipo|
#     puts equipo[:nombre]
# end

# pais = gets.chomp.downcase
# pais_encontrado = false # nil

# equipos.each do |equipo|
#     if equipo[:nombre].eql? pais
#         puts equipo[:estadio]
#         pais_encontrado = true #asginando variable a true
#     end
# end

# if pais_encontrado == false # preguntando si algo es igual a otro algo
#     puts "pais no encontrado"
# end

# *************************************************************************
# 2.-
# Solicitar al usuario a través de un menú que seleccione 2 países utilizando números. 
# Después de seleccionar los dos países, debe crear un nuevo Hash con la siguiente 
# estructura { local: '', visitante: '', estadio: '' } y mostrarlo en consola.


# puts "Escribe el nombre del país, para conocer el estadio"
# equipos.each do |equipo|
#     puts equipo[:nombre]
# end

# pais = gets.chomp.downcase
# pais_encontrado = false # nil

# equipos.each do |equipo|
#     if equipo[:nombre].eql? pais
#         puts equipo[:estadio]
#         pais_encontrado = true #asginando variable a true
#     end
# end

# if pais_encontrado == true # preguntando si algo es igual a otro algo
#     puts "pais no encontrado"
# end

# puts "Lista de paises disponbles".center(20)

# equipos.each_with_index do |equipo, index|
#     puts "#{index+1} \t #{equipo[:nombre]}"
# end

# puts "===".center(20, "=")

# puts "Ingrese el número del país local"
# pos_local = gets.chomp.to_i - 1
# puts "Ingrese el número del país visitante"
# pos_visita = gets.chomp.to_i - 1

# partido = {} # Hash.new
# partido[:local]     = equipos[pos_local][:nombre]
# partido[:visitante] = equipos[pos_visita][:nombre]
# partido[:estadio]   = equipos[pos_local][:estadio]

# partido = {
#     local:      equipos[pos_local][:nombre], 
#     visitante:  equipos[pos_visita][:nombre], 
#     estadio:    equipos[pos_local][:estadio]
# }


# *******************************************************************

# 3.-
# Definir un arreglo de equipos y agregar todos 
# los hash declarados previamente. Realizar el 
# sorteo de los 5 partidos y mostrar el resultado 
# en consola. (Revisar la documentación por el 
#     método pop)


# 3. Sorteo 🎫

# equipos[0] vs equipos[5]
# equipos[1] vs equipos[4]
# equipos[7] vs equipos[9]
# equipos[2] vs equipos[6]
# equipos[8] vs equipos[3]

numeros_sorteo = []                         # []

for i in 0..9                               # Controla obtener 10 números
    sorteo = rand(0..9)                     # 8
    while numeros_sorteo.any? sorteo        # [8, 7].any? 0 => false
        sorteo = rand(0..9)                 # -
    end                                     # -
    numeros_sorteo.push sorteo              # [8, 7, 0]
end                                         # i += 1 🔁For

puts "Partidos por la fecha #{rand(1..16)}".center(30, "⚽")
i = 0
while i < 10
    pos_equipo_local     = numeros_sorteo[i]
    pos_equipo_visitante = numeros_sorteo[i+1]
    puts "#{equipos[pos_equipo_local][:nombre]} 🆚 #{equipos[pos_equipo_visitante][:nombre]}"
    i += 2
end

# métodos Ruby 

puts "#".center(10, "#")
for i in 1..5
    equipos.shuffle!                # desordenar los elementos de una lista
    equipo_local = equipos.shift    # extrae el primer elemento
    equipo_visitante = equipos.pop   # extrae el último elemento
    puts "#{equipo_local[:nombre]} 🆚 #{equipo_visitante[:nombre]}"
end


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

puts "Escribe el nombre del país, para conocer el estadio"
equipos.each do |equipo|
    puts equipo[:nombre]
end

pais = gets.chomp.downcase
pais_encontrado = false # nil

equipos.each do |equipo|
    if equipo[:nombre].eql? pais
        puts equipo[:estadio]
        pais_encontrado = true #asginando variable a true
    end
end

if pais_encontrado == false # preguntando si algo es igual a otro algo
    puts "pais no encontrado"
end



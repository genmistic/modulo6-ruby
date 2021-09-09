# def prueba
#     puts "estoy en el método 😂"
#     yield "hola"
#     puts "estoy de vuelta en el método 🔁"
#     yield "desde"
#     puts "pasando un valor"
#     yield "metodo"
#     puts "sin retorno"
#     yield
# end
# prueba { puts "estoy desde el bloque 🧱" }


def prueba_bloques(parametro)
    puts "Hola 💂‍♂️ #{parametro}"
    yield        
    puts " jajaja #{parametro}"
    yield        
    puts " jajaja"
    yield "toma 100"  # se transforma en el bloque
end

prueba_bloques(5) { |n, otro|                     #envio n desde el metodo
    puts " al bloque 🌑"
if n
    puts "desde el metodo #{n}"
    puts "desde el metodo #{otro}"
end
}

prueba_bloques(5) { |n, otro|                     #envio n desde el metodo
    puts " al bloque 🌑"
if n
    puts "es otrooo #{n}"
end
}
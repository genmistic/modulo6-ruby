require_relative 'main'

class Monstruos

    attr_accessor :nombre


# def initialize(nombre , vida, ataque, rival)
#     puts @nombre
# end

    def saludo_de_monstruos
    puts "Yo soy #{mosnstruo1.nombre} y yo #{monstruo2.nombre}"
    end

    monstruo1 = Monstruos.new
    monstruo1.nombre = "Killtrus"
    monstruo1.vida = 5
    monstruo1.ataque = 3


    monstruo2 = Monstruos.new
    monstruo2.nombre = "MegaCatZ"
    monstruo2.vida = 8
    monstruo2.ataque = 2

saludo_de_monstruos
end



require_relative 'monstruo'

class Monstruo

    attr_accessor :nombre
    attr_accessor :vida
    attr_accessor :ataque
    attr_accessor :rival

# def initialize(nombre , vida, ataque, rival)
#     puts @nombre
# end

def saludo_de_monstruos
   puts "Yo soy #{ @nombre}"
end

monstruo1 = Monstruo.new
monstruo1.nombre = "Killtrus"
monstruo1.vida = 5
monstruo1.ataque = 3
monstruo1.rival = Monstruoso
monstruo1.saludo_de_monstruos

monstruo2 = Monstruo.new
monstruo2.nombre = "MegaCatZ"
monstruo2.vida = 8
monstruo2.ataque = 2

# saludo_de_monstruos
print to_s
end
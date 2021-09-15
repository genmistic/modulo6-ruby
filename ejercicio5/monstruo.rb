require 'faker'

class Monstruos

    attr_accessor :nombre
    attr_accessor :vidas
    attr_accessor :ataque

def initialize (nombre = Faker::Games::Pokemon.name, vidas = rand(100..100), ataque = rand(10..15))
    @nombre = nombre
    @vidas = vidas
    @ataque = ataque
end

def to_s
    "#{@nombre} | #{@vida} | #{@ataque}"
end


def combate (enemigo)
  enemigo.vidas -= @ataque
     
 end
 
end



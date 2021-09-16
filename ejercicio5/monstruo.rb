require 'faker'

class Monstruo

    attr_reader :nombre     # leer en el atributo
    attr_accessor :vida     # leer y escribir en el atributo
    attr_accessor :ataque   # leer y escribir en el atributo
    
    # grupo2
    def initialize(nombre = Faker::Games::StreetFighter.character, vida = rand(100..150), ataque = rand(10..15))
        @nombre = nombre
        @vida   = vida
        @ataque = ataque
    end

    def atacar(monstruo_enemigo)
        if rand(1..100) < 70
            monstruo_enemigo.vida -= @ataque
            puts "#{@nombre} ataca a #{monstruo_enemigo.nombre} con #{@ataque}"
            puts "#{monstruo_enemigo.nombre} quedó con: #{monstruo_enemigo.vida} HP"
            puts
        else
            puts "¡#{@nombre} FALLÓ!"
        end
    end

    def to_s
        "#{@nombre} | #{@vida} | #{@ataque}"
    end

    
end
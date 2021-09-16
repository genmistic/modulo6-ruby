require_relative 'generador_monstruos'
require_relative 'gestor_archivos'

class Batalla

    attr_reader :monstruo1
    attr_reader :monstruo2
    attr_reader :ganador
    attr_reader :rondas

    def initialize
        @monstruo1 = GeneradorMonstruos.generar_pokemon
        @monstruo2 = GeneradorMonstruos.generar_pokemon
        @rondas = 0
        @segundos = 0.5
    end

    def comenzar        
        monstrar_mensajes_iniciales

        while @monstruo1.vida > 0 and @monstruo2.vida > 0
            # monstruo1 ataca al monstruo2
            if @monstruo1.vida > 0
                sleep(@segundos)
                @monstruo1.atacar(@monstruo2)
            end
            # monstruo2 ataca al monstruo1
            if @monstruo2.vida > 0
                sleep(@segundos)
                @monstruo2.atacar(@monstruo1)
            end

            @rondas += 1
        end

        quien_es_el_ganador?
    end

    private # Todo lo que esté abajo 👇 es privado

    def quien_es_el_ganador?
        puts "FIN DE LA SIMULACIÓN"
        puts "Gano..."
        if @monstruo1.vida > 0
            puts @monstruo1
            @ganador = @monstruo1
        else
            puts @monstruo2
            @ganador = @monstruo2
        end

        GestorArchivos.guardar(self)
    end

    def monstrar_mensajes_iniciales
        puts "BATALLA".center(20, "=")
        puts @monstruo1
        puts @monstruo2
        puts "Presiones [Enter] para iniciar..."
        gets
        puts "INICIO SIMULACIÓN"
    end

end
class Mascota
    # atributo / variable / datos propiedades
    attr_accessor :nombre
    attr_accessor :especie
    attr_accessor :raza
    attr_accessor :operado
    attr_accessor :vacunado

    def estoy_vacunado?
        if @vacunado == true
            puts "SI"
        else
        puts "NO"    
        end
    end
end
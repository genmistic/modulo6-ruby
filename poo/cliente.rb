class Cliente
# atributo / variable / datos propiedades
    attr_accessor :nombre
    attr_accessor :apellido
    attr_accessor :rut
    attr_accessor :fruta_favorita
    attr_accessor :frecuencia_de_compras
# metodo /acciones / funciones

    def saludar
        #puts "Hola soy un cliente #{self.nombre}"   # .self --- busca mi nombre o se usa una variable e instacioa --- @
        puts "Hola soy un cliente #{ @nombre}"
    end

    def apellido
        
    end

    def rut
        
    end

    def fruta_favorita
        
        
    end

    def imprimir
        puts @nombre
        puts @apellido
        puts @rut
        puts @fruta_favorita
        puts @frecuencia_de_compras 
    end
end


cliente1 = Cliente.new # .new crea un cliente vacio
cliente1.nombre = "luis"
cliente1.apellido = "Osorio"
cliente1.rut = "10313518-4"
cliente1.fruta_favorita = %w[uva piña platano]
cliente1.frecuencia_de_compras = "todos los día"
cliente1.saludar
cliente1.imprimir


cliente2 = Cliente.new # .new crea un cliente vacio
cliente2.nombre = "juan"
cliente2.apellido = "perez"
cliente2.rut = "84353334-r"
cliente2.fruta_favorita = %w[uva piña platano]
cliente2.frecuencia_de_compras = "Una vez"
cliente2.saludar
cliente2.imprimir


require 'securerandom'   # llama a gemaruby

class Cuenta              #Cuenta on C mayuscula  crear objetos encapsulados
    
    attr_accessor :usuario               # ATRIBUTO accesor recupera datos por fuera de la variable ///   attr_reader 
    attr_accessor :tipo_movimiento
    attr_accessor :monto
    attr_accessor :numero_cuenta

    def initialize(usuario, tipo_movimiento)   # metodo llamado constructor, se ejecuta con .new
        @usuario            = usuario          # @iusuario hacer referncia a la variable attr_accessor :usuario
        @tipo_movimiento = []
        @tipo_movimiento.push(tipo_movimiento)
        @monto              = rand(50000..100000)
        @numero_cuenta      = SecureRandom.hex(3)
    end

    def consultar_saldo
        puts("#{@usuario} Tu saldo es : #{@monto}")
        puts("cuenta : #{@numero_cuenta}")
    end

    def depositar_dinero(abono)
        @monto +=abono
        @tipo_movimiento.push("abono de : #{abono}")  
    end

    def retirar_dinero(giro)
        @monto -=giro
        @tipo_movimiento.push("retiro de : #{giro}")  
    end

    # def guardar_saldo
    #     File.open("saldo.txt","w") do |archivo|
    #         archivo.write(" Saldo actual #{Time.now}: #{@cuenta_nueva.monto} ")
    #     end
    # end

    def imprimir_historial_movimientos

    end

end
require 'securerandom'

class Cuenta
    
    attr_accessor :usuario
    attr_accessor :tipo_movimiento
    attr_accessor :monto
    attr_accessor :numero_cuenta

    def initialize(usuario, tipo_movimiento)
        @usuario            = usuario
        @tipo_movimiento = []
        @tipo_movimiento.push(tipo_movimiento)
        @monto              = rand(50000..100000)
        @numero_cuenta      = SecureRandom.hex(3)
    end

    def consultar_saldo
        puts("Tu saldo es : #{@monto}")
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
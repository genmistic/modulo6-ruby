#require_relative 'menu'

class GestorArchivos

    def Self(guardar_saldo)
        File.open("saldo.txt","w") do |archivo|
            archivo.write(" Saldo actual #{Time.now.strftime("%m %d %Y")}: #{cuenta_nueva.monto} ")
        end
    end

    def Self(guardar_historial)
        File.open("historial.txt","a") do |archivo|
            archivo.write(" El historial es : #{cuenta_nueva.tipo_movimiento}/n")
        end
    end
end
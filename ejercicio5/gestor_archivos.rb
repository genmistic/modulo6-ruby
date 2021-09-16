class GestorArchivos
    
    def self.guardar(batalla)

        File.open("./batallas_guardadas.txt", "a") do |archivo|
            archivo.write "#{batalla.monstruo1.nombre} 🆚 #{batalla.monstruo2.nombre} \n"
            archivo.write "Rondas: #{batalla.rondas} \n"
            archivo.write "Ganador fue: #{batalla.ganador} \n"
        end
    end
end
require_relative 'mascota'

class Dueno

    attr_accessor :nombre
    attr_accessor :nombremascota
    

    def mostrar_datos_de_mascota
       if @nombremascota                #si es nil o es falsso 
        puts "#{nombremascota.nombre} - #{nombremascota.raza}"
       else
         puts "no has adoptado a ninguna mascota"
       end
    end
end
mascota1 = Mascota.new

mascota1.nombre = "Quiltrus"
mascota1.especie = "Canino"
mascota1.raza = "Poodle"
mascota1.operado = true
mascota1.vacunado = false


dueno1 = Dueno.new # .new crea un cliente vacio
dueno1.nombre = "juan"
dueno1.nombremascota = mascota1
dueno1.mostrar_datos_de_mascota

mascota1.estoy_vacunado?
puts dueno1.nombre
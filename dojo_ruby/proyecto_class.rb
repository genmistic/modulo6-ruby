class Proyecto 
    @@no_of_branches = 0
    def initialize(nombre, descripcion) 
      @nombre = nombre 
      @descripcion = descripcion 
    end
    def hello 
      puts "Control!"
    end
    def Mostrar
      puts "Nombre Proyecto : #{@nombre}"
      puts "Descripcion: #{@descripcion}"
      puts "\n"
    end 
  end 
  
  proyecto = Proyecto.new("Aprendiendo", "a realizar un OOP")
  proyecto.Mostrar 
  proyecto2 = Proyecto.new("Aprenderiendo con Dojo", "Clases") 
  proyecto2.Mostrar
  
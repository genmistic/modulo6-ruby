  
require_relative 'modulo_usuarios'      # enlazar los archivos modulo_usuarios.rb
require_relative 'modulo_impresiones'   # enlazar al archivo modulo_impresiones.rb

include ModuloUsuarios                  # incluye el módulo usuarios
include ModuloImpresiones               # incluye el módulo impresiones

arreglo_usuarios_correo_faker = generar_usuario_con_correo(5)   # módulo usuarios
imprimir_usuarios_con_correos(arreglo_usuarios_correo_faker)    # módulo impresiones

arreglo_usuario_con_gustos = generar_usuarios_con_gustos(5)
imprimir_usuarios_con_gustos(arreglo_usuario_con_gustos)

#   "MENU"

puts "_".center(90, "_")
puts "_".center(90, "_")
puts ("¿ Quieres guardar los arreglos en un archivo, Presiona 1 para guardar?").center(90)
puts "_".center(90, "_")
n = gets.chomp.to_i
    if n==1
  
    arreglos = arreglo_usuario_con_gustos + arreglo_usuarios_correo_faker
        if File.exist?("./copiaypega.txt")
            File.open("./copiaypega.txt","a") do |file|
            file.write(arreglos, "\n")
            file.write(" Fin copiaypega \n")
        end
        else 
            File.open("./copiaypega.txt","w") do |file|
            file.write(arreglos , "\n")
            file.write( "Fin copiaypega \n")
        end
    end
end

require_relative 'modulo_usuarios'      # enlazar los archivos modulo_usuarios.rb
require_relative 'modulo_impresiones'   # enlazar al archivo modulo_impresiones.rb

include ModuloUsuarios                  # incluye el módulo usuarios
include ModuloImpresiones               # incluye el módulo impresiones

module ModuloMenu

    def mostrar_menu()
        opcion = 0
        while opcion != 5
            system("clear")
            puts "Generador de datos".center(50, "-")
            puts "Ingrese la opción que desea:"
            puts "1. Generar lista de usuario con correo 📧"
            puts "2. Generar lista de usuario con gustos 🍨"
            puts "3 Datos DC"
            puts "4. Internet 🛫"
            #puts "5. Correo"
            puts "5. Salir"
            opcion = gets.chomp.to_i
        
            if opcion == 1
               
                #cantidad = obtener_cantidad_registros
        
                arreglo_usuarios_correo_faker = generar_usuario_con_correo(obtener_cantidad_registros)    # módulo usuarios
                imprimir_usuarios_con_correos(arreglo_usuarios_correo_faker)                                # módulo impresiones
            elsif opcion == 2

                #cantidad = obtener_cantidad_registros
            
        
                arreglo_usuario_con_gustos = generar_usuarios_con_gustos(obtener_cantidad_registros)       # módulo usuarios
                imprimir_usuarios_con_gustos(arreglo_usuario_con_gustos)                                     # módulo impresiones

            elsif opcion == 3

                #cantidad = obtener_cantidad_registros
            
        
                arreglo_usuarios_con_dc = generar_usuarios_con_dc(obtener_cantidad_registros)           # módulo usuarios
                imprimir_usuarios_con_dc(arreglo_usuarios_con_dc)                                        # módulo impresiones

            elsif opcion == 4

                #cantidad = obtener_cantidad_registros
            
        
                arreglo_usuarios_con_nacion = generar_usuarios_con_nacion(obtener_cantidad_registros)     # módulo usuarios
                imprimir_usuarios_con_nacion(arreglo_usuarios_con_nacion)                                   # módulo impresiones

            elsif opcion == 5
                puts "Saliendo del generado de datos 👋"
            

            else
                puts "opción no válida 🧨"
            end
            puts "Presione ENTER para continuar "
            gets
        end
    end
def obtener_cantidad_registros
    puts "Cantidad de registros"
    gets.chomp.to_i
end
end

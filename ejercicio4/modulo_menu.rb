require_relative 'modulo_usuarios'      # enlazar los archivos modulo_usuarios.rb
require_relative 'modulo_impresiones'   # enlazar al archivo modulo_impresiones.rb

include ModuloUsuarios                  # incluye el m贸dulo usuarios
include ModuloImpresiones               # incluye el m贸dulo impresiones

module ModuloMenu

    def mostrar_menu()
        opcion = 0
        while opcion != 5
            system("clear")
            puts "Generador de datos".center(50, "-")
            puts "Ingrese la opci贸n que desea:"
            puts "1. Generar lista de usuario con correo 馃摟"
            puts "2. Generar lista de usuario con gustos 馃崹"
            puts "3 Datos DC"
            puts "4. Internet 馃洬"
            #puts "5. Correo"
            puts "5. Salir"
            opcion = gets.chomp.to_i
        
            if opcion == 1
               
                #cantidad = obtener_cantidad_registros
        
                arreglo_usuarios_correo_faker = generar_usuario_con_correo(obtener_cantidad_registros)    # m贸dulo usuarios
                imprimir_usuarios_con_correos(arreglo_usuarios_correo_faker)                                # m贸dulo impresiones
            elsif opcion == 2

                #cantidad = obtener_cantidad_registros
            
        
                arreglo_usuario_con_gustos = generar_usuarios_con_gustos(obtener_cantidad_registros)       # m贸dulo usuarios
                imprimir_usuarios_con_gustos(arreglo_usuario_con_gustos)                                     # m贸dulo impresiones

            elsif opcion == 3

                #cantidad = obtener_cantidad_registros
            
        
                arreglo_usuarios_con_dc = generar_usuarios_con_dc(obtener_cantidad_registros)           # m贸dulo usuarios
                imprimir_usuarios_con_dc(arreglo_usuarios_con_dc)                                        # m贸dulo impresiones

            elsif opcion == 4

                #cantidad = obtener_cantidad_registros
            
        
                arreglo_usuarios_con_nacion = generar_usuarios_con_nacion(obtener_cantidad_registros)     # m贸dulo usuarios
                imprimir_usuarios_con_nacion(arreglo_usuarios_con_nacion)                                   # m贸dulo impresiones

            elsif opcion == 5
                puts "Saliendo del generado de datos 馃憢"
            

            else
                puts "opci贸n no v谩lida 馃Ж"
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

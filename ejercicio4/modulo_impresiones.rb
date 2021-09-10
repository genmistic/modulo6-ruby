module ModuloImpresiones
 system "clear"   
    def saludar(nombre)
        puts "hola #{nombre} desde el módulo impresiones"
    end

    def imprimir_usuarios_con_correos(arreglo_usuarios)
        espacio = 2

        conteo_letras = arreglo_usuarios.map{ |usuario| usuario[:nombre].length }
        align_nombre = conteo_letras.max + espacio

        conteo_letras_correo = arreglo_usuarios.map{ |usuario| usuario[:email].length }
        align_correo = conteo_letras_correo.max + espacio

        puts "Nombre".ljust(align_nombre) + " | " + "Email".ljust(align_correo) + " | " + "Password"
        puts
        arreglo_usuarios.each { |usuario|
            puts "#{usuario[:nombre].ljust(align_nombre)  } | #{usuario[:email].ljust(align_correo)} | #{usuario[:password]}"
        }
    end

    def imprimir_usuarios_con_gustos(arreglo_usuarios)
        espacio = 4

        conteo_letras = arreglo_usuarios.map{ |usuario| usuario[:nombre].length }
        align_nombre = conteo_letras.max + espacio

        conteo_letras_juego = arreglo_usuarios.map{ |usuario| usuario[:juego].length }
        align_juego = conteo_letras_juego.max + espacio

        conteo_letras_pelicula = arreglo_usuarios.map{ |usuario| usuario[:pelicula].length }
        align_pelicula = conteo_letras_pelicula.max + espacio

        puts "Nombre".ljust(align_nombre, "-") + " | " + "Juego".ljust(align_juego, "-") + " | " + "Película".ljust(align_pelicula, "-")
        puts
        arreglo_usuarios.each { |usuario|
            puts "#{usuario[:nombre].ljust(align_nombre, ".")  } | #{usuario[:juego].ljust(align_juego, ".")} | #{usuario[:pelicula].ljust(align_pelicula, ".")}"
        }
    end

end


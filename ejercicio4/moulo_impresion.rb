
def impresion_general 

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
end
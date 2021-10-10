# # MiEnumerable
# # En esta sección, vamos a crear una simple versión del módulo Enumerable. 
# # El método más importante del módulo Enumerable es el método each. 
# # Una vez que el método each sea implementado, podemos utilizarlo para 
# # implementar todos los otros métodos en el módulo. Vamos a hacer lo mismo creando 
# # nuestro propio método mi_each. Luego podemos utilizar este método para implementar 
# # otros métodos mágicos en este módulo.

x = [1,2,3,4]
suma = 0
module MiEnumerable
    def mi_each(*)
      resultado = x.each { |n| 
      suma = suma+x}
    end
  end
  class Array
     include MiEnumerable
  end

MiEnumerablez
    x.mi_each
# x.mi_each { |i| puts i * 10 } # => 10 20 30 40
  
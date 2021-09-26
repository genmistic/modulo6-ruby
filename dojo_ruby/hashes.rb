# # Desafíos 
# # Métodos Útiles
# # Vamos, intenta los siguientes métodos:

# # .delete(clave) => elimina y devuelve un valor asociado 
# # con la clave.
# # ejemplo
# # ruby h = {:nombre => "Coding", :apellido => "Dojo"} h.delete(:apellido) print h # => {:nombre => "Coding"}
# # .empty? => devuelve true si el hash no contiene pares de clave-valor
# # .has_key?(clave) => true ó  false
# # .has_value?(valor) => true ó false


m = {nombre: "luis", apellido: "Osorio", edad: "51 años"}
print m
m.delete(:nombre)
puts m
puts m.empty? { print" Hash sin elementos "}
puts m.has_key?(:nombres) 
puts m.has_value?(1)

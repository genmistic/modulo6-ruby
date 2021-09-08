# Desafíos
# Intente los siguientes métodos al menos una vez, 
# pueden ser en un archivo separado de Ruby o en irb.

# .at or .fetch
# .delete
# .reverse
# .length
# .sort
# .slice
# .shuffle
# .join
# .insert
# values_at() -> devuelve un arreglo con los valores específicados en los parametros. 
# e.g. a = %w{gato perro oso}; puts a.values_at(1,2).join(' and ') #=> "perro y oso"


#.at or .fetch
h = { 11, 22, 33, 44 }

puts a(2).fetch
h = []

h.fetch(:foo) # no default value, raises error
# => # ~> -:3:in `fetch': key not found: :foo (KeyError)

h.fetch(:bar, 10) # default value, returns default value
# => 10
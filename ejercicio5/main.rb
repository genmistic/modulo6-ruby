require_relative 'monstruo'




monstruo1 = Monstruos.new()
monstruo2 = Monstruos.new()

while (monstruo1.vidas > 0 and monstruo2.vidas > 0) do
monstruo1.combate(monstruo2)
monstruo2.combate(monstruo1)
puts
puts "#{monstruo1.nombre} le quedan #{monstruo1.vidas} vidas" 

puts "#{monstruo2.nombre} le quedan #{monstruo2.vidas} vidas" 

end
if monstruo1.vidas < monstruo2.vidas
    puts "GANO #{monstruo2.nombre}"
else
    puts "GANO!!!!  #{monstruo1.nombre}"
end

puts monstruo1
puts monstruo2
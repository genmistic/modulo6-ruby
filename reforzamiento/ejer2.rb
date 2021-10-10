require_relative  "ejer1"


puts "en que año naciste"
birth_day = gets.chomp.to_i
puts "en que mes naciste"
month_day = gets.chomp.to_i 
puts "en que dia naciste"
year_day = gets.chomp.to_i 

puts "----"
calculo_edad = age_in_days(birth_day, month_day, year_day)
p "Cantidad de días:  #{calculo_edad}"

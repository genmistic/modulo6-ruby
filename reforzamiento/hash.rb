COMIDA = {
    "hamburguesa"=> 300,
    "queso"=> 240,
    "Big Mac"=> 543,
    "Mcburger"=> 246,
    "tomate"=> 20,
    "cocacola"=> 140,
}

# p COMIDA["cocacola"] #array
# p COMIDA[0]
def comidas(comer, tomar)
system "clear"
puts "Total de calorias #{comer}"
puts "Total de calorias #{tomar}"
p calorias = COMIDA[comer] + COMIDA[tomar]
puts "_______________________"
end

comidas("hamburguesa", "cocacola")

frutas_hash = {          # la hash se ingtresa por la key
:uva => 234,
:manzana => 499,
:"mandarina" => ["233", "jhgdugd", 344, 3444, 55555, [2, 233, "ljkhd"]]
}



p frutas_hash[:uva]
p frutas_hash.keys
p frutas_hash[0].class
p frutas_hash.class
p frutas_hash[:uva].class
p frutas_hash[:mandarina]
p frutas_hash[:mandarina][5][2]

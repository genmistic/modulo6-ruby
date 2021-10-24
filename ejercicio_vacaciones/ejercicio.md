Ejercicio opcionales para vacaciones
1. Cuenta Bancaria 💵
Desarrollar un software que permita la simulación del manejo de una cuenta bancaria. Cada vez que se ejecute el software deberá crearse una cuenta con un monto variable de entre 50.000 y 100.000, el usuario entonces podrá realizar las siguientes acciones:

Consultar el saldo actual de la cuenta en formato legible
Depositar/consignar dinero a la cuenta
Retirar dinero de la cuenta
"Imprimir" el estado actual de la cuenta en un archivo .txt
"Imprimir" el historial de movimientos de la cuenta en un archivo .txt
Para lograr el desarrollo del ejercicio deberán definir mínimo las siguientes clases:

# cuenta.rb
class Cuenta

end
# menu.rb
class Menu

end
Donde la clase Cuenta deberá mantener los datos y el histórico de las transacciones y Menu se encargue de la parte gráfica con el usuario.

2. Tamagotchi 👾
Desarrollar un Tamagotchi para el usuario que pueda realizar las siguientes acciones:

Comer una manzana 🍎 para recuperar +10 de vida
Comer una sandía 🍉 para recuperar +20 de vida
Comer pintura 🎨 para restar -20 de vida
Comer una bandera ⛳ para restar -15 de vida
Además tomar en cuenta las siguientes reglas:

Después de realizar cada acción el tamagotchi deberá perder -5 de vida
Cuando inicie el juego el tamagotchi deberá tener un nombre auto-generado y una vida entre 50 y 60
Se deberá controlar si el tamagotchi está vivo
Contar el número de acciones realizadas por el usuario
Después de cualquier acción, se deberá imprimir el estado actual del tamagotchi de manera legible
Tomar cuenta las siguientes clases:

# tamagotchi.rb
class Tamagotchi
end

# menu.rb
class Menu
end
3. Ahorcado 🔠
Desarrollar un juego del ahorcado tomando las siguientes normas:

El jugador deberá poder elegir el tema de la palabra generada
El jugador solo tendrá 5 oportunidades
Si el jugador adivina la palabra se le deberá notificar
Si el jugador se queda sin vida, se deberá ver la palabra secreta.
Para esto se puede llegar a definir las siguientes clases:

# juego.rb
class Juego
end

# generador_palabras.rb
class GeneradorPalabras
end

# menu.rb
class Menu
end
4. Tiendas de todo un poco 📚
Realizar un software que permita al usuario crear tiendas y generar "productos" dentro de ellas. Para esto el usuario deberá poder hacer las siguientes acciones:

Registrar una nueva tienda con el nombre
Ver todas las tiendas registradas
Generar productos de manera aleatoria para una tienda en específico según una cantidad n que vaya entre 1 y 10
Consultar todos los productos de una tienda en específico
Guardar la información de una tienda en un archivo .txt
Para el diseño de las clases es necesario tomar en cuenta que los productos podrían generarse solo con un nombre al azar y un precio al azar que vaya desde 100.000 hasta 500.000

La clase que será de plantilla para las tiendas, deberá mantener tanto el nombre de la tienda (ingresada por el usuario) como la lista de productos generados, juntos con sus propios método de ver los productos registrados.

tomar en cuenta las siguientes clases:

# tienda.rb
class Tienda
end

# producto.rb
class Producto
end

# menu.rb
class Menu
end

# generador_productos.rb
class GeneradorProductos
end
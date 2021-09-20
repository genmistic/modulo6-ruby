require_relative 'cuenta'
require_relative 'gestor_archivos'

cuenta_nueva = Cuenta.new("Leandro","deposito_inicial")
cuenta_nueva.consultar_saldo


puts "Ingrese monto : "
abono = gets.to_i
cuenta_nueva.depositar_dinero(abono)
cuenta_nueva.consultar_saldo

puts "Ingresar giro : "
giro = gets.to_i
cuenta_nueva.retirar_dinero(giro)
cuenta_nueva.consultar_saldo

cuenta_nueva.guardar_saldo
#guardar_historial
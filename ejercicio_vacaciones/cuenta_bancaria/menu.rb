require_relative 'cuenta'  # asoCia con ARICHIVO CUENTA.RB
require_relative 'gestor_archivos' # ASOCIA CON archivo GESTOR_DE ARCHIVOS.RB 

cuenta_nueva = Cuenta.new("Luis","deposito_inicial")  # llama a def initialize EN CUENTA
cuenta_nueva.consultar_saldo


puts "Ingrese monto : "
abono = gets.to_i
cuenta_nueva.depositar_dinero(abono)
cuenta_nueva.consultar_saldo

puts "Ingresar giro : "
giro = gets.to_i
cuenta_nueva.retirar_dinero(giro)
cuenta_nueva.consultar_saldo

#cuenta_nueva.guardar_saldo
#guardar_historial
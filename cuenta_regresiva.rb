puts 'Ingrese un número para comenzar la cuenta: '
cuenta_regresiva = ARGV[0].to_i
puts "Contando desde #{cuenta_regresiva}..."

#Se incluye el cero, para respetar la condición de borde del enunciado
while cuenta_regresiva >= 0
 puts cuenta_regresiva
 cuenta_regresiva -= 1
end
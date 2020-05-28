n = ARGV[0].to_i
par = 2 #se parte de 2 para que no sume 0 la primera vez
acumulador = 0

n.times do
    acumulador += par
    par +=2
end

puts "#{acumulador}\n"


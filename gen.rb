
def gen(letras)
    letra = "a"
    letras.times do
        print letra
        letra = letra.next
    end
    puts "\n"
end

#ejemplos
gen(4)
gen(10)
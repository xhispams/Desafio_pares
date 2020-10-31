contador = 0
suma = 0
while contador < ARGV[0].to_i
  contador += 2
  suma += contador
end
puts suma
#puts "La suma desde 0 a #{ARGV[0]}, sumando solamente los pares es #{suma}"
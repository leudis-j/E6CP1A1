# Mostrar todos los divisores del número 990 con:
# while, for, times.
NUMERO = 990

def divisor(i)
  puts i if (NUMERO % i) == 0
end

i = 1
while i <= NUMERO
  divisor(i)
  i+=1
end

for i in 1..NUMERO
divisor(i)
end

NUMERO.times do |i|
divisor(i + 1)
end

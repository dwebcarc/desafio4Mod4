# 1.- números pares mediante entre el 0 y el 20.
i = 0
pares = []
while i <= 20
 if i%2 == 0
  pares.push i
 end
 i += 1
end
puts "Los numeros pares entre 0 y 20 son: #{pares}"

# 2. números impares entre los números 0 y el 20.
i = 0
impares = []
while i <= 20
 if i%2 == 1
  impares.push i
 end
 i += 1
end
puts "Los numeros impares entre 0 y 20 son: #{impares}"


# 3. Tablas de multiplicar del 0 al 9.
for i in 0..9
    puts "<<--Tabla del numero #{i}:"
    for j in 0..10
      resultado = i * j
      puts "#{i} x #{j} = #{resultado}"
    end
    puts "-->>"
  end

  # 4. Realizar un triangulo

tam_tri = 20  # altura
tam_tri.times do |i|
  lug = tam_tri - i - 1
  gatos = i + 1
  puts " " * lug + '#' * gatos
end


numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}
j = 0
for x , i in numbers
  j += 1
  if j == 1
    maior = i
    chave = x
  elsif maior < i
    maior = i
    chave = x
  end
end
puts"Chave=#{chave} e  valor=#{maior}"

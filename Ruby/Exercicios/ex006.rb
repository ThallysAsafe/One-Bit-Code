hash = {}
3.times do
  print('Digite uma chave: ')
  chave = gets.chomp
  print('Digite o valor daquela chave: ')
  hash[chave] = gets.chomp
end
hash.each do |key, value|
  puts("Uma das chaves é #{key} e o seu valor é #{value}")
end

print('Digite o valor da base: ')
b = gets.chomp.to_i
print('Digite o valor do expoente: ')
e = gets.chomp.to_i
def potencia(b, e)
  b**e
end
puts("O valor da potencia da base #{b} e o expoente #{e} é igual a #{potencia(b, e)}")

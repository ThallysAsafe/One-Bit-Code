require 'cpf_cnpj'
print "Digite um CPF: "
recebido = gets.chomp
result = CPF.valid?(recebido)
if result = false
  result = 'inválido'
else result = true
  result = 'válido'
end
puts("O CPF digitado é #{result}")

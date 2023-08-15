require 'cpf_cnpj'
print "Digite um CPF: "
recebido = gets.chomp
result = CPF.valid?(recebido, strict: true)
puts("O CPF digitado é #{result}")

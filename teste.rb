def divide(a, b)
  raise "Divisão por 0 inválida" if b == 0
  a / b
end

begin
  resultado = divide(10,0)
  puts resultado
rescue Exception => e
  puts "Erro ao dividir:" + e.message
else
  puts "Ok, divisão permitida"
ensure
  puts "Essa linha sempre será executada"
end
lista = []
lista = %w(a b d e f g h i j k l m n o p q r s t u v w x y z)
puts lista.class
puts lista.empty?
puts lista[0]
puts lista[-1]
puts lista.join '.'
print lista
listas = [1,7,5,6]
print "\n"
print  listas.map { |numero| numero * numero}
puts ""
print listas.sort
puts ""
print listas.reduce(0) { |resultado, proximo_valor| resultado + proximo_valor}
puts ""
hash = {nome: 'Thallys',idade: 18,profissão: 'Estudante'}
hash.each { |chave, valor|   puts "#{chave} -> #{valor}"}
hash.map {|chave, valor| puts "#{valor} -> #{chave}"}


def imprimir_nomes(*nomes) # * é um operador que transforma esses argumentos em uma array
  nomes.each { |n| puts n}
end

imprimir_nomes 'bruno','paulino','jose','paulo'

def imprimir_nomes(idade, *nomes) # * é um operador que transforma esses argumentos em uma array
  nomes.each { |n| puts n}
  puts "Idade: #{idade}"
end

imprimir_nomes 26,'bruno','paulino','jose','paulo'

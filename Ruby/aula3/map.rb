lista = [1,2,3,4,5]
puts('Executando .map multiplicando cada item por 2')
nova_lista = lista.map do |a|
  a * 2
end
puts('Array Original')
puts "#{lista}"
puts('Novo Array')
puts "#{nova_lista}"

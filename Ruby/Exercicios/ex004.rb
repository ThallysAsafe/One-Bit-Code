loop do
  print'CALCULADORA'
  puts'Você quer continuar?'
  puts'(1) - SIM ou (2) - NÃO'
  print'Opção: '
  opçao = gets.chomp.to_i
  if opçao == 1
    print('1º Numero: ')
    n1 = gets.chomp.to_f
    print('2º Numero: ')
    n2 = gets.chomp.to_f
    puts('(1) - Adição')
    puts('(2) - Diferença')
    puts('(3) - Multiplicação')
    puts('(4) - Divisão')
    print('Opção: ')
    operação = gets.chomp.to_i
    if operação == 1
      soma = n1 + n2
      valor = soma
    elsif operação == 2
      subtra = n1 - n2
      valor = subtra
    elsif operação == 3
      multi = n1 * n2
      valor = multi
    elsif operação == 4
      divi = n1 / n2
      valor = divi
    else
      puts('Entrada inválida')
    end
    print("O valor da #{operação}º operação é #{valor}")
  elsif opçao == 2
    break
  else
    print('Entrada inválida')
  end
end

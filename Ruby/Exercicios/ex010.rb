class Esportista
  def competir
    puts 'Participando de uma competição'
  end
end

class JogadorDeFutebol < Esportista
  def correr
    puts 'Correndo atrás da bola'
  end
end

class Maratonista < Esportista
  def correr
    puts 'Percorrendo o circuito'
  end
end

jogadordefutebol = JogadorDeFutebol.new
maratonista = Maratonista.new

puts "Jogador de Futebol:"
jogadordefutebol.competir
jogadordefutebol.correr
puts "Maratonista"
maratonista.competir
maratonista.correr

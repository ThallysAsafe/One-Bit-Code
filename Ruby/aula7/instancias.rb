# As instancias(@) não são compartilhadas em todas as instancias
class User
  def add(name)
    @name = name
    puts "User adicionado"
    hello
  end

  def hello
    puts "Seja bem vindo, #{@name}!"
  end
end

user = User.new
user.add('João')

second_user = User.new
second_user.add('Maria')

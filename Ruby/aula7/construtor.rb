# Toda vez que a instância de uma classe é criada, o Ruby procura por um método chamado 'initialize'. Você pode criar este método para especificar valores padrões durante a construção do objeto

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts "Instância da classe iniciada com os valores: "
    puts "Name = #{@name}"
    puts "Idade = #{@age}"
  end
end

person = Person.new('João', 14)
person.check

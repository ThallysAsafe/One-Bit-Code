'''class Dog
  def name
    @name
  end
  def name= name # atributos
    @name = name
  end
end

dog = Dog.new
dog.name = touro
puts dog.name
'''
# pode ser substituido por

class Dog
  attr_accessor :name, :age
end

dog = Dog.new
dog.name = 'Marlon'
puts dog.name

dog.age = '1 ano'
puts dog.age

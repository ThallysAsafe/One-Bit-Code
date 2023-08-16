class Dog
  def name
    @name
  end
  def name= name # atributos
    @name = name
  end
end

dog = Dog.new
dog.name = 'Touro'
puts dog.name

5.times { puts "Exec the block"} # um tipo de block { puts "Exec the block"}
sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number} # outro tipo de block ('{|number| sum += number}')
puts sum
foo = {2 => 3, 4 => 5}

foo.each do |key, value| # outro tipo é usando do....end
  puts "key = #{key}"
  puts "value = #{value}"
  puts "key * value = #{key * value}"
  puts "---"
end

def foo
  # Call the block
  yield
  yield
end
# Metodo com um parametro block!
foo { puts "Exec the block"}
foo do
  puts "Exec the block"
  puts 123
end
# Outra Maneira
def foo1
  if block_given?
    # Call the Block
    yield
  else
    puts "Sem parâmetro do tipo bloco"
  end
end

foo1
foo1 { puts "Com parâmetro do tipo bloco"}
# +1
def foo(name, &block) # para utilizar com um parametro normal(name) com block, é necessário usar &block e block.call, como estar apresentado.
  @name = name
  block.call
end

foo('Leonardo') { puts "Hellow #{@name}"} # Presença de 2 parametros, um normal e outro block

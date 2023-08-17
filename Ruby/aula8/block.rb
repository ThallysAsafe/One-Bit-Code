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

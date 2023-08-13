array = []
3.times do
print "Digite um numero: "
array.push(gets.chomp.to_i)
end
arrays = array.map do |a|
  a**2
end
for r in arrays
  puts r
end

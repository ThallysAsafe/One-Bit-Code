day = 'Feriado'
if day == 'Sabado'
  almoço = 'Especial'
elsif day == 'Feriado'
  almoço = 'mais tarde'
else
  almoço = 'normal'
end

puts "O Almoço de hoje é #{almoço}"

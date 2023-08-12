status_produto = 'open'
unless status_produto == 'open'
  check_change = 'can'
else
  check_change = 'can not'
end
puts"You #{check_change} change the product"

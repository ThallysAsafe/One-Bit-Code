def foo
  # Pode ser definida como local ou _local
  local = 'local é acessada apenas dentro deste metodo'
  print local
end

foo
local = 1234
puts local

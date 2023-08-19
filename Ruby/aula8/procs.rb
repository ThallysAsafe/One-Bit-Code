def callbacks(procs)
  procs[:starting].call # chama a chave starting

  puts "Still going"

  procs[:finishing].call # chama a chave finishing
end
# vantagens do procs: reutilizar um bloco de código múltiplas vezes.
# e Proc: Seu método vai ter um ou mais callbacks.
callbacks(:starting => Proc.new { puts "Starting" },
          :finishing => Proc.new { puts "Finishing" })

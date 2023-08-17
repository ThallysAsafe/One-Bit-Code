require_relative "./Produto"
require_relative "./Mercado"

produto1 = Produto.new("sabão", 5)
produto2 = Produto.new("macarrão", 5.32)
produto3 = Produto.new("salame", 8.99)
mercado = Mercado.new(produto1)
mercado = Mercado.new(produto2)
mercado = Mercado.new(produto3)
mercado.comprar
mercado.comprar
mercado.comprar

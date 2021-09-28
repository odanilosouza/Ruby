require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.name = 'Farinha'
produto.preco = 5.50

mercado = Mercado.new(produto)
mercado.comprar

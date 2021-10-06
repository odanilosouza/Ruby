require_relative 'desafio'

p1 = Produto.new("Bolacha", "Passatempo", 2.59)

p1.produto
p1.nome
p1.preco

puts "Você comprou uma #{p1.produto} da marca #{p1.nome} no valor de #{p1.preco}"

p2 = Produto.new("Arroz", "Dom João", 30.00)

p2.produto
p2.nome
p2.preco

puts "Você comprou um pacote de #{p2.produto} da marca #{p2.nome} no valor de #{p2.preco}"
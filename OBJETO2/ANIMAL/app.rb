#Require -> Pode ser utilizado passando o caminho das pastas para acessar o arquivo. Ex: abaixo:
#require './animal.rb'
#Require_relative -> Encontra a pasta idependente do caminho, procurando apenas pelo nome
#require_relative 'animal'

require_relative 'animal'
require_relative 'cachorro'

puts "--Animal--"
animal = Animal.new
animal.pular

puts "--Cachorro--"
cachorro = Cachorro.new
cachorro.pular
cachorro.latir
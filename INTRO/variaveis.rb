=begin
Variáveis e constantes

Tipos de variáveis
-Variáveis Locais
-Variáveis Globais
-Variaveis de Instância
-Variáveis de Classe

-Constantes
    Não muda o valor, uma vez atribuido o valor não pode ser alterado ex: Número: PI

-Globais
    Disponível para todas as partes do programa
        iniciam com um $, e normalmente com letras minusculas.
        Ex:
            $taxa = 0.15
            puts $taxa #Escreve na tela

-Local
        Especificas no contexto onde são criadas.
        Ex:
            nome = "Danilo"
            nome = gets.chomp
            puts nome

-Instância
    Validas dentro de um objeto. Iniciam com o simbolo de @.
        Ex:
            @preco = 0 #valida apenas dentro desse objeto.
            
-Classe
        válidas dentro de uma classe, Ou seja, para todas as instâncias da classe. Iniciam com @@.
            Ex: @@imposto = 0.25
        
-Constantes
        Escritas com letras MAIÚSCULAS
            EX: VALOR_DESCONTO = 10

=end
VALOR_DESCONTO = 0.15
salario = 2500.00
puts salario

puts "Digite seu nome: "
nome = gets.chomp

puts "Olá #{nome} você ganha #{salario}"

descSalario = salario * VALOR_DESCONTO

puts "O desconto é de #{descSalario} Reais."
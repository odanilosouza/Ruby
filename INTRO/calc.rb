loop do
    puts "bem-vindo a sua calculadora:"
    puts "++++++++++++++++++++++++++++"
    puts "Qual operação deseja realizar?
    [1] = Soma
    [2] = Subtração
    [3] = Divisão
    [4] = Mutiplicação
    [5] = Sair"
    opcao = gets.chomp.to_i

    break if opcao == 5 

puts "Digite o primeito valor: "
n1 = gets.chomp.to_i
puts "Digite o segundo valor"
n2 = gets.chomp.to_i

case opcao
when 1
    soma = n1 + n2
    puts "O resultado da soma de #{n1} + #{n2} = #{soma}"
when 2
    subtracao = n1 - n2 
    puts "O resultado da soma de #{n1} - #{n2} = #{subtracao}"
when 3
    divisao = n1 / n2
    puts "O resultado da soma de #{n1} / #{n2} = #{divisao}"
when 4
    multiplicacao = n1 * n2 
    puts "O resultado da soma de #{n1} * #{n2} = #{multiplicacao}"
end
end

    

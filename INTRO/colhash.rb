hash = {}

3.times do
    puts "Digite a primeira chave:"
    hash[:chave] = gets
    puts "Digite o valor"
    hash[:valor] = gets
end
puts "Uma das Chave é: #{hash[:chave]}, e o Valor: #{hash[:valor]}"
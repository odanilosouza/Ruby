def pot (a, b)
    resul = a ** b
    puts "O valor #{a} elevado a #{b} é: #{resul}"
end

puts 'Digite um valor:'
a = gets.chomp.to_i

puts "Digite outro valor: "
b = gets.chomp.to_i

pot(a,b)

resultado = ''

loop do    
    puts resultado
    puts 'Selecione uma das opções:
    [1] Descobrir a idade de uma pessoa
    [2] Sair'
    opcao = gets.chomp.to_i

    if opcao == 1
        puts 'Digite o ano de nascimento: '
        ano_nasc = gets.chomp.to_i
        puts 'Digite o ano atual'
        ano_atual = gets.chomp.to_i
        idade = ano_atual - ano_nasc
        if ano_atual < ano_nasc
            ano_atual, ano_nasc = ano_nasc, ano_atual
            resultado = "Quem nasceu no ano de #{ano_nasc} tem #{idade.abs} anos em #{ano_atual}"
        else
            resultado = "Quem nasceu no ano de #{ano_nasc} tem #{idade} anos em #{ano_atual}"
    end
    elsif opcao == 2
        break
    else
        resultado = 'opcao inválida'
    end
 
end
